# 🚀 Guía Rápida: Cómo Levantar el Proyecto

Este archivo sirve como recordatorio para ejecutar ambos servidores y ver la aplicación funcionando.

## 1. Levantar el Backend (Spring Boot)
Abre una terminal en la raíz del proyecto y ejecuta:

```powershell
cd backend
./mvnw spring-boot:run
```
*El servidor estará listo cuando veas el mensaje: `Started BackendApplication in ... seconds`.*
*Puerto por defecto: **8080***

---

## 2. Levantar el Frontend (React + Vite)
Abre **otra terminal diferente** (manteniendo la del backend abierta) y ejecuta:

```powershell
cd frontend
npm run dev
```
*El servidor estará listo cuando veas: `VITE v... ready in ... ms`.*
*Puerto por defecto: **5173***

---

## 🔗 Acceso a la Aplicación
Una vez ambos servidores estén corriendo, abre tu navegador en la siguiente URL:

👉 **[http://localhost:5173](http://localhost:5173)**

### ¿Qué deberías ver?
- El logo de React y Vite.
- Un mensaje que dice: **"Backend says: Hello from GSD Backend!"**.
- Si ves un error de conexión, asegúrate de que el servidor de Spring Boot (paso 1) esté activo.

---
*Archivo generado para: mi_primer_project_GSD*
