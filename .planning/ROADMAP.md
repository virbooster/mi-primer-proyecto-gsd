# Roadmap - mi_primer_project_GSD

## Phases
- [x] **Phase 1: Backend Foundation** - Initialize minimal Spring Boot application
- [x] **Phase 2: Frontend Foundation** - Initialize minimal React (TypeScript) application
- [x] **Phase 3: Integration** - Connect Frontend and Backend

## Phase Details

### Phase 1: Backend Foundation
**Goal**: Establish the backend project structure and ensure it can run.
**Depends on**: Nothing
**Requirements**: BACKEND-01, STRUC-01, GSD-01
**Success Criteria** (what must be TRUE):
1. `backend/` directory contains a valid Java Spring Boot project.
2. Application can be compiled and started without errors.
3. A "Health" or simple GET endpoint returns a successful response.
**Plans**: 1 plan
- [ ] 01-01-PLAN.md — Initialize Spring Boot backend with Maven, Java 21, and Health endpoint.

### Phase 2: Frontend Foundation
**Goal**: Establish the frontend project structure and ensure it can run.
**Depends on**: Phase 1
**Requirements**: FRONTEND-01, STRUC-01
**Success Criteria** (what must be TRUE):
1. `frontend/` directory contains a valid React application using TypeScript.
2. Application starts in development mode.
3. The default page renders correctly in the browser.
**Plans**: 1 plan
- [x] 02-01-PLAN.md — Initialize React frontend with Vite and TypeScript.
**UI hint**: yes

### Phase 3: Integration
**Goal**: Enable end-to-end communication between the React frontend and Spring Boot backend.
**Depends on**: Phase 2
**Requirements**: INT-01
**Success Criteria** (what must be TRUE):
1. Backend exposes a "Hello" API endpoint.
2. Frontend successfully fetches data from the backend "Hello" endpoint.
3. The message from the backend is displayed on the frontend UI.
**Plans**: TBD
**UI hint**: yes

## Progress Table

| Phase | Plans Complete | Status | Completed |
|-------|----------------|--------|-----------|
| 1. Backend Foundation | 1/1 | Completed | 2026-05-23 |
| 2. Frontend Foundation | 1/1 | Completed | 2026-05-25 |
| 3. Integration | 1/1 | Completed | 2026-05-25 |
