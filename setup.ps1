# Antigravity Customization Setup Script (Windows)
# 이 스크립트는 전역 설정을 현재 프로젝트 폴더에 Junction으로 연결합니다.

$GlobalGeminiPath = "$HOME\.gemini"
$CurrentDir = Get-Location

if (-not (Test-Path $GlobalGeminiPath)) {
    Write-Host "Error: $GlobalGeminiPath 경로를 찾을 수 없습니다. 먼저 설정을 배치해 주세요." -ForegroundColor Red
    exit
}

Write-Host "Antigravity 전역 설정을 연결합니다..." -ForegroundColor Cyan

# .agent Junction 생성
if (Test-Path "$CurrentDir\.agent") {
    Write-Host ".agent 링크가 이미 존재합니다." -ForegroundColor Yellow
} else {
    New-Item -ItemType Junction -Path "$CurrentDir\.agent" -Value "$GlobalGeminiPath\.agent"
    Write-Host ".agent Junction 생성 완료." -ForegroundColor Green
}

# skills Junction 생성
if (Test-Path "$CurrentDir\skills") {
    Write-Host "skills 링크가 이미 존재합니다." -ForegroundColor Yellow
} else {
    New-Item -ItemType Junction -Path "$CurrentDir\skills" -Value "$GlobalGeminiPath\skills"
    Write-Host "skills Junction 생성 완료." -ForegroundColor Green
}

Write-Host "설정이 완료되었습니다! 이제 /self-init 또는 /vibe-plan을 사용할 수 있습니다." -ForegroundColor Green
