@echo off
REM Script otomatis untuk add, commit, dan deploy MkDocs

git add .
git commit -m "generate otomatis message"
mkdocs gh-deploy --force

echo.
echo ====== Proses selesai ======
pause
