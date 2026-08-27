@echo off
cd /d "D:\Go under Garav Sir\Go"

echo.
echo ===== GO PRACTICE =====
echo.

git add .

git diff --cached --quiet
if %errorlevel%==0 (
    echo No changes to push.
    pause
    exit /b
)

git commit -m "Daily Go practice"
git push

echo.
echo ===== GO PUSH COMPLETE =====
pause