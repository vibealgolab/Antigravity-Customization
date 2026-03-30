# Antigravity Engineering Protocol (AEP) Setup Script (Windows)
# This script links global AEP configurations to your current project folder via Junctions.

$GlobalGeminiPath = "$HOME\.gemini"
$CurrentDir = Get-Location

if (-not (Test-Path $GlobalGeminiPath)) {
    Write-Host "Error: $GlobalGeminiPath not found. Please place the AEP configuration first." -ForegroundColor Red
    exit
}

Write-Host "Linking Antigravity Engineering Protocol (AEP) configurations..." -ForegroundColor Cyan

# Link .agent Junction
if (Test-Path "$CurrentDir\.agent") {
    Write-Host ".agent link already exists." -ForegroundColor Yellow
} else {
    New-Item -ItemType Junction -Path "$CurrentDir\.agent" -Value "$GlobalGeminiPath\.agent"
    Write-Host ".agent Junction created successfully." -ForegroundColor Green
}

# Link skills Junction
if (Test-Path "$CurrentDir\skills") {
    Write-Host "skills link already exists." -ForegroundColor Yellow
} else {
    New-Item -ItemType Junction -Path "$CurrentDir\skills" -Value "$GlobalGeminiPath\skills"
    Write-Host "skills Junction created successfully." -ForegroundColor Green
}

Write-Host "AEP Configuration Complete! You can now use /aep-init or /aep-plan." -ForegroundColor Green
