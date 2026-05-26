# Mi Primer Proyecto GSD

Este es un proyecto full-stack desarrollado bajo la metodología GSD (Getting Stuff Done).

## Estructura del Proyecto

- `backend/`: API Backend desarrollada con Java y Spring Boot.
- `frontend/`: Aplicación frontend desarrollada con React, TypeScript y Vite.
- `.planning/`: Documentación de planeación y roadmap del proyecto.

## Guía Rápida: Cómo Levantar el Proyecto

### 1. Levantar el Backend (Spring Boot)
Abre una terminal en la raíz del proyecto y ejecuta:

```powershell
cd backend
./mvnw spring-boot:run
```
*Puerto por defecto: 8080*

### 2. Levantar el Frontend (React + Vite)
Abre otra terminal y ejecuta:

```powershell
cd frontend
npm install
npm run dev
```
*Puerto por defecto: 5173*

## Acceso a la Aplicación
Una vez ambos servidores estén corriendo, abre tu navegador en:
[http://localhost:5173](http://localhost:5173)
