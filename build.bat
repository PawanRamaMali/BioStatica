@echo off
REM BioStatica Build Script for Windows
REM This script builds the Quarto book and deploys it

echo 🚀 Starting BioStatica build process...

REM Check if Quarto is installed
where quarto >nul 2>nul
if %ERRORLEVEL% neq 0 (
    echo ❌ Quarto is not installed. Please install Quarto first.
    echo Visit: https://quarto.org/docs/get-started/
    exit /b 1
)

echo ✅ Quarto found

REM Clean previous builds
echo 🧹 Cleaning previous builds...
if exist "_site" rmdir /s /q "_site"

REM Render the book
echo 📚 Rendering Quarto book...
quarto render

REM Check if build was successful
if %ERRORLEVEL% equ 0 (
    echo ✅ Build successful!
    echo 📁 Output directory: _site/
    echo 🌐 Open _site/index.html in your browser to view the book
) else (
    echo ❌ Build failed!
    exit /b 1
)

echo 🎉 BioStatica build complete!
pause