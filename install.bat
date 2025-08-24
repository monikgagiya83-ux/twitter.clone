@echo off
echo Installing root dependencies...
npm install

echo Installing backend dependencies...
cd backend
npm install

echo Installing frontend dependencies...
cd ..\frontend
npm install

echo Installation complete!
cd ..
pause
