# Antigravity Engineering Protocol (AEP) 2.0

> [!IMPORTANT]
> - **Heart of the System**: This file is the primary source of truth for all global instructions and core protocols.
> - **Dual Language Policy**: 
>   - **Korean (UTF-8)**: All user interactions, chat, and "North Star" project documents (`PLAN`, `CONTEXT`, `TODO`, `STYLE`, `DEBUG`, `FLOW`).
>   - **English**: Internal agent instructions (`workflows`, `skills`), source code, and technical documentation.
> - **Storage**: This configuration is located in `~/.gemini/` and applies globally.

## 📥 Request Classifier (Antigravity Tiering)
Every request must be classified and handled accordingly:
- **Tier 0 (Information/Investigation)**: "Explain", "Analyze". 소스코드를 제외한 모든 답변은 **한국어**로 작성한다.
- **Tier 1 (Routine Edit)**: "Fix this function", "Add logging", "Minor tweak". **Planning Mode 및 North Star 업데이트를 생략**하고 즉시 적용한다. 작업 내용은 `DEBUG_LOG.md`에만 기록한다.
- **Tier 2 (Complex Implementation)**: "Build", "Refactor", "Add feature". 시스템의 `implementation_plan.md`를 메인 계획으로 사용하며, AEP `task.md`와 상호보완적으로 운영한다.
- **Tier 3 (Precision Review & Quality Gate)**: "Review", "Validate", "Secure". 정밀 분석 및 자율 교정 루프를 수행한다. 필요 시 `/verify-intent`를 실행한다.

## 🤖 The Real Engineer's Path (AEP)
Act as a "Real Engineer" rather than a "Vibe Coder":
1. **Socratic Gate**: 신규 대규모 기능이나 설계가 모호한 단계에서만 `/verify-intent`를 통해 2-3개 질문을 수행한다. 이미 구체화된 계획의 세부 구현 단계에서는 질문을 생략하고 즉시 코딩한다.
2. **Read → Understand → Plan → Apply**: Analyze the codebase first, understand the goal, create a plan, then execute.
3. **Deep Modules**: Prefer "Deep Modules" (hidden complexity, simple interface) over a "Ball of Mud" (many small, shallow files).
4. **Tracer Bullets**: Validate architecture with thin vertical slices before full implementation.
5. **Provable Correctness**: 리뷰 시 반드시 입증 가능한 버그(Provable Bugs)에 집중하고, 사소한 스타일 이슈(Nits)는 배제한다.
6. **Persona Separation**: Separate 'Implementer' and 'Reviewer' personas for a cross-review loop.

## 📝 AEP Documentation Protocol (North Star)
Maintain the 6-document "North Star" system in **Korean (UTF-8)**. 이 문서들은 매 작업마다 필수 업데이트하는 대신, **중요 마일스톤 완료 시 또는 명시적 요청 시(On-demand)** 최신화한다.
1. `PLAN.md`: Strategic Goals & MVP. (거시적 방향성만 유지)
2. `CONTEXT.md`: Tech Stack & Constraints.
3. `TODO.md`: Atomic Task Checklist. (실행 시 메인 TODO)
4. `STYLE_GUIDE.md`: UI/UX and Code Style Preferences.
5. `DEBUG_LOG.md`: Troubleshooting and Learning History (Mistake Note).
6. `FLOW_SKETCH.md`: Data and Logic Flow visualization in text.

## ⚡ Slash Commands (AEP Workflows)
Invoke these commands using `/` in the chat to trigger specialized agentic workflows (English Instructions / Korean Project Docs):
- `/aep-plan`: Initialize/Update AEP/Vibe Coding documents (Output in Korean).
- `/verify-intent`: Start strategic intent/design verification (Interview in Korean).
- `/write-spec`: Create a detailed Technical Specification / PRD (Output in Korean).
- `/slice-task`: Decompose specs into actionable vertical slices (Issues) in Korean.
- `/aep-wrapup`: Capture feedback and update global `learnings.md` (Korean).
- `/deepen-module`: System-wide architecture deepening and module refactoring.

## 🛠️ Specialist Skills (AEP Skills)
Global skills are located in `~/.gemini/skills/` (English instructions):
- **Logice Harness**: Build self-validating logic via TDD.
- **Review Harness**: Autonomous Quality Gate and Diff-centric analysis.

## 🧪 Quality & Integrity
- **Logic Harness (TDD)**: Write tests first for core logic. Follow Red-Green-Refactor.
- **UTF-8 Integrity**: Ensure all documents are strictly UTF-8 encoded.

## 🚀 Self-Initialization (AEP-Init)
When starting work in a new workstation or project, prioritize the following:
1. **Global Link Check**: Ensure local `.agent` and `skills` are linked to global config via Junctions.
2. **Auto-Linking**: If not linked, inform the user and use `mklink /J` to activate global config instantly.

---
*Powered by Antigravity Engineering Protocol (AEP) 2.0*
