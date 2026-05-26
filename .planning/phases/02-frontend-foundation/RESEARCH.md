# Research: Phase 2 - Frontend Foundation

## Overview
Phase 2 focuses on setting up the React frontend using TypeScript. This will serve as the base for the UI that will later integrate with the Spring Boot backend.

## Technical Choices
- **Framework**: React 18+
- **Language**: TypeScript (as per requirements)
- **Build Tool**: **Vite**. 
  - *Rationale*: Vite is significantly faster than Create React App (CRA) and is the current industry standard for React development. It provides better developer experience and faster HMR (Hot Module Replacement).
- **Package Manager**: `npm`.
- **Project Name**: `frontend`.

## Initialization Command
```bash
npm create vite@latest frontend -- --template react-ts
```

## Directory Structure
The `frontend/` directory will be created in the project root:
```
mi_primer_project_GSD/
├── backend/
└── frontend/
    ├── src/
    ├── public/
    ├── package.json
    ├── tsconfig.json
    └── vite.config.ts
```

## Dependencies
- **Core**: `react`, `react-dom`
- **Development**: `typescript`, `@types/react`, `@types/react-dom`, `vite`, `@vitejs/plugin-react`

## Verification Strategy
1. **Creation**: Check if `frontend/package.json` exists.
2. **Install**: Run `npm install`.
3. **Build**: Run `npm run build` to ensure types and compilation work.
4. **Run**: Run `npm run dev` and verify the output (manually or via a simple check).
