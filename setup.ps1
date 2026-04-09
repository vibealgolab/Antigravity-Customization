# Antigravity Engineering Protocol (AEP) Setup Script (Windows)
# This script links global AEP configurations to your current project folder via Junctions and Hard Links.

$GlobalGeminiPath = "$HOME\.gemini"
$CurrentDir = Get-Location

if (-not (Test-Path $GlobalGeminiPath)) {
    Write-Host "Error: $GlobalGeminiPath not found. Please set up the AEP configuration first." -ForegroundColor Red
    exit
}

Write-Host "Linking Antigravity Engineering Protocol (AEP) configurations..." -ForegroundColor Cyan

# 1. Link .agent directory (Workflows)
if (Test-Path "$CurrentDir\.agent") {
    Write-Host ".agent directory already exists." -ForegroundColor Yellow
} else {
    New-Item -ItemType Junction -Path "$CurrentDir\.agent" -Value "$GlobalGeminiPath\.agent"
    Write-Host ".agent Junction created successfully." -ForegroundColor Green
}

# 2. Link skills directory (Agent Skills)
if (Test-Path "$CurrentDir\skills") {
    Write-Host "skills directory already exists." -ForegroundColor Yellow
} else {
    New-Item -ItemType Junction -Path "$CurrentDir\skills" -Value "$GlobalGeminiPath\skills"
    Write-Host "skills Junction created successfully." -ForegroundColor Green
}

# 3. Link GEMINI.md core rules (Hard Link for project awareness)
# This ensures the agent can always see the core protocol within the project root.
if (Test-Path "$CurrentDir\GEMINI.md") {
    Write-Host "GEMINI.md already exists in the project root." -ForegroundColor Yellow
} else {
    if (Test-Path "$GlobalGeminiPath\GEMINI.md") {
        New-Item -ItemType HardLink -Path "$CurrentDir\GEMINI.md" -Value "$GlobalGeminiPath\GEMINI.md"
        Write-Host "GEMINI.md Hard Link created successfully." -ForegroundColor Green
    } else {
        Write-Host "Warning: Global GEMINI.md not found in $GlobalGeminiPath." -ForegroundColor Yellow
    }
}

Write-Host "AEP v1.1 Configuration Complete! You can now use /aep-init or /aep-plan." -ForegroundColor Green
