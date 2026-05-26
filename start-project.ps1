Write-Host "Iniciando el proyecto..." -ForegroundColor Cyan

# Iniciar Backend
Write-Host "Iniciando Backend en una nueva ventana..." -ForegroundColor Green
Start-Process powershell -ArgumentList "-NoExit", "-Command", "cd backend; ./mvnw spring-boot:run" -WindowStyle Normal

# Iniciar Frontend
Write-Host "Iniciando Frontend en una nueva ventana..." -ForegroundColor Green
Start-Process powershell -ArgumentList "-NoExit", "-Command", "cd frontend; npm run dev" -WindowStyle Normal

Write-Host "Ambos servicios se están iniciando. Presiona Ctrl+C en sus respectivas ventanas para detenerlos." -ForegroundColor Yellow
