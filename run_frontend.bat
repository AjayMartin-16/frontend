@echo off
REM ============================================================================
REM Frontend Test Server - Windows
REM ============================================================================
REM 
REM Runs frontend on port 3033 for testing separation from backend
REM Backend should be running on port 8001
REM 
REM ============================================================================

echo ================================================
echo   Frontend Test Server - Starting
echo ================================================
echo.

echo Frontend URL: http://localhost:3033
echo Backend API:  http://localhost:8001 (must be running)
echo.
echo Make sure backend is running first:
echo   cd ..
echo   .\run_demo_service.bat
echo.

REM Start Python HTTP server on port 3033
python -m http.server 3033

pause
