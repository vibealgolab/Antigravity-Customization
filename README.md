# Antigravity Customization - The Real Engineer's Agentic Protocol

[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)
[![Antigravity](https://img.shields.io/badge/Powered%20By-Antigravity-blue)](https://github.com/google-deepmind/antigravity)

본 저장소는 AI 에이전트(Antigravity)의 성능을 극대화하고, "Real Engineer"의 사고방식을 에이전트에게 내재화하기 위한 전역 설정(규칙, 스킬, 워크플로우) 모음입니다. **하네스 엔지니어링(Harness Engineering)** 원칙과 **Matt Pocock의 5대 핵심 스킬**을 기반으로 구축되었습니다.

---

## 🚀 주요 기능 (Key Features)

### 1. 🧠 장기 기억 체계 (Memory Scaffolding)
에이전트의 단기 기억 한계를 파일 시스템 기반의 외부 메모리로 보완합니다. 모든 세션의 학습 내용(`learnings.md`)을 축적하여 과거의 실수를 반복하지 않습니다.

### 2. 🛠️ 5대 핵심 에이전트 스킬 (Core 5 Skills)
*   **`/grill-me`**: 소크라테스식 인터뷰를 통한 설계 리스크 발굴 및 의도 명확화.
*   **`/write-prd`**: AI 정렬(Alignment)에 최적화된 수직 슬라이스 단위의 기능 명세서 작성.
*   **`/prd-to-issues`**: 원자 단위의 독립적이고 검증 가능한 태스크 분해.
*   **`/tdd`**: Red-Green-Refactor 루프를 통한 자기 검증 하네스 구축.
*   **`/improve-arch`**: 인지 부하 감소를 위한 '깊은 모듈(Deep Modules)' 설계 가이드.

### 3. 🔄 최적화된 워크플로우 (Optimized Workflows)
*   **`/self-init`**: 새로운 프로젝트 환경을 1초 만에 전역 설정과 동기화.
*   **`/vibe-plan`**: 계획 수립 전 지식 조회 및 의도 검증 단계가 포함된 정밀 설계 워크플로우.

---

## 📦 설치 방법 (Installation)

### 1. 전역 설정 폴더 준비
에이전트의 전역 설정 경로인 `~/.gemini/` 폴더를 준비합니다.
```bash
mkdir ~/.gemini
```

### 2. 저장소 클론 및 연결
저장소를 클론한 후, 파일들을 `~/.gemini/` 폴더로 복사하거나 동기화합니다.
```bash
git clone https://github.com/vibealgolab/Antigravity-Customization.git
# 클론된 파일들을 ~/.gemini/ 경로에 배치하세요.
```

### 3. 프로젝트 연결 (Windows PowerShell 기준)
제공된 `setup.ps1` 스크립트를 실행하거나, 수동으로 Junction을 생성하여 전역 설정을 프로젝트에 연결합니다.
```powershell
./setup.ps1
```

---

## 🛡️ 개인정보 보호 (Privacy)
본 저장소에는 어떠한 개인정보, OAuth 자격 증명, 대화 로그도 포함되어 있지 않습니다. 새로운 환경에서 사용 시 자신의 `learnings.md`와 자격 증명을 별도로 관리하세요.

## 🤝 기여하기 (Contributing)
에이전트의 지능을 높이기 위한 새로운 스킬이나 워크플로우 제안은 언제나 환영합니다! PR을 통해 기여해 주세요.

---
*Created and Maintained by VibeAlgoLab*
