# ==========================================
# Script PowerShell: Subir proyecto Django a GitHub
# ==========================================

# 1?? Crear archivo .gitignore con configuración Django
# Python
*.pyc
__pycache__/

# Virtual environment
venv/
env/

# Django database
db.sqlite3

# VS Code
.vscode/

# System files
.DS_Store

Write-Host ".gitignore creado correctamente" -ForegroundColor Green

# 2?? Inicializar Git
git init
Write-Host "Repositorio Git inicializado" -ForegroundColor Green

# 3?? Agregar todos los archivos y hacer primer commit
git add .
git commit -m "Primer commit de proyecto Django"
Write-Host "Primer commit realizado" -ForegroundColor Green

# 4?? Configurar repositorio remoto
git remote add origin https://github.com/karim_v/mi_web.git
git branch -M main
git push -u origin main

Write-Host "Proyecto subido a GitHub correctamente" -ForegroundColor Cyan
