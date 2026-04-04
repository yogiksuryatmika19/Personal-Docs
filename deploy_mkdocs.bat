@echo off
REM Script otomatis untuk add, commit, build, dan deploy MkDocs

git add .
git commit -m "generate otomatis message"
mkdocs build
mkdocs gh-deploy --force

echo.
echo ====== Proses selesai ======
pause
