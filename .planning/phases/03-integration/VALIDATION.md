# Phase 3 Validation: Integration

## Success Criteria (Must Haves)
- [ ] Backend `HelloController` allows CORS from `http://localhost:5173`.
- [ ] Vite is configured to proxy `/api` requests to `http://localhost:8080`.
- [ ] React `App.tsx` fetches data from `/api/hello` on component mount.
- [ ] The message "Hello from GSD Backend!" (or similar) is displayed in the React UI.

## Automated Checks
- `curl http://localhost:8080/api/hello` returns the correct message.
- `grep -r "proxy" frontend/vite.config.ts` confirms proxy setup.
- `grep -r "fetch" frontend/src/App.tsx` confirms fetch logic.

## Manual Checks
- Start backend: `cd backend; ./mvnw spring-boot:run`
- Start frontend: `cd frontend; npm run dev`
- Open `http://localhost:5173` and verify the backend message is visible on the screen.
