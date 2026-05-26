# Research: Phase 3 - Integration

## Overview
Phase 3 focuses on enabling communication between the React frontend and the Spring Boot backend. Since they run on different ports during development (Vite: 5173, Spring Boot: 8080), we need to handle Cross-Origin Resource Sharing (CORS) and/or use a proxy.

## Technical Decisions

### 1. Development Proxy (Vite)
To avoid CORS issues during development and simplify frontend URLs (e.g., using `/api/hello` instead of `http://localhost:8080/api/hello`), we will configure a proxy in `vite.config.ts`.

**Configuration:**
```typescript
// vite.config.ts
export default defineConfig({
  plugins: [react()],
  server: {
    proxy: {
      '/api': {
        target: 'http://localhost:8080',
        changeOrigin: true,
        secure: false,
      },
    },
  },
})
```

### 2. Backend CORS (Spring Boot)
As a secondary measure and for better stability, we will enable CORS in the Spring Boot controller.

**Implementation:**
```java
@CrossOrigin(origins = "http://localhost:5173")
@RestController
@RequestMapping("/api")
public class HelloController { ... }
```

### 3. Frontend Fetch Implementation
We will use the standard `fetch` API inside a `useEffect` hook in `App.tsx` to retrieve the message.

**Implementation Logic:**
- State to store the message (`string | null`).
- `useEffect` to trigger the fetch on mount.
- Display "Loading..." or the message in the UI.

## Integration Points
- **URL**: `http://localhost:5173/api/hello` (proxied to `http://localhost:8080/api/hello`)
- **Method**: GET
- **Response**: Plain text or JSON (Phase 1 returned plain text "Hello from GSD Backend!").

## Verification Strategy
1. **Connectivity**: Run both servers and check if `http://localhost:5173/api/hello` returns the backend message.
2. **UI Update**: Confirm the message appears in the browser rendered by React.
