# Write PRD Skill

이 스킬은 에이전트와 사용자가 목표를 완벽히 정렬(Alignment)하고, 실행 가능한 제품 요구 사항 정의서(PRD)를 생성하게 합니다.

## Instructions

- **Context Gathering**: 사용자의 요청과 기존 코드베이스를 철저히 조사하여 '무엇을' 해결하려는지 명확히 파악하세요.
- **Grill Me Integration**: 모호한 부분이 있다면 `/grill-me` 스킬을 사용하여 설계 결함을 미리 해결한 후 PRD를 작성하세요.
- **AI-Friendly Structure**: PRD는 에이전트가 처리 가능한 **수직 슬라이스(Vertical Slices)** 단위로 작업이 쪼개질 수 있도록 구조화되어야 합니다.
- **PRD Sections (Korean UTF-8)**:
    - **문제 정의(Problem Statement)**: 왜 이 기능이 필요한가? 해결하려는 핵심 고통은 무엇인가?
    - **핵심 목표(MVP Goals)**: 이번 작업에서 반드시 달성해야 할 최소 기능 정의.
    - **유저 스토리 및 수직 슬라이스**: 독립적으로 구현 및 검증 가능한 기능 단위 기술.
    - **기술적 제약 및 아키텍처(Technical Constraints)**: 사용 모듈, API, 보안 및 성능 요구사항.
    - **검증 계획(Validation Plan)**: 정답 여부를 판단할 테스트 케이스 및 수동 검증 방법.
- **Deep Module Principle**: 복잡한 구현 세부 사항이 인터페이스에 드러나지 않도록 설계를 유도하세요.

## Usage

사용자가 `/write-prd`를 호출하거나, 대규모 기능 개발을 요청할 때 이 스킬을 활성화하세요.

