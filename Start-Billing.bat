@echo off
echo Starting GST Billing Software...
echo Please wait while the local server initializes...

start /B "" java -jar backend/build/libs/billing-backend-0.0.1-SNAPSHOT.jar

:: Wait a few seconds for the server to start
timeout /t 5 /nobreak > NUL

echo Opening Software...
start "" "http://localhost:8080"
