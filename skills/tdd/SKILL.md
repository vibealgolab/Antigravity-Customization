# TDD Skill (Test-Driven Development)

이 스킬은 에이전트가 Red-Green-Refactor 루프를 통해 스스로 결과물의 정확성을 검증하고, 안정적인 코드를 작성하는 '자기 검증 하네스(Self-Validation Harness)'를 구축하게 합니다.

## Instructions

- **Interface First**: 코드 구현 전, 테스트를 통해 구현할 기능의 인터페이스(Interface)와 기대 동작을 먼저 정의하세요.
- **Red-Green-Refactor Loop (Mandatory)**:
    - **🔴 Red**: 기능을 검증할 실패하는 테스트 케이스를 먼저 작성하세요.
    - **🟢 Green**: 테스트를 통과시키기 위한 **최소한의 코드**만 작성하세요. (Over-engineering 방지)
    - **🔵 Refactor**: 테스트가 통과된 상태를 유지하며 코드의 품질, 가독성, 아키텍처를 개선하세요.
- **Deep Module Focus**: 인터페이스는 얇게(Thin), 기능은 깊게(Deep) 설계하여 테스트 용이성과 모듈의 독립성을 높이세요.
- **Test Artifacts**: 작성된 테스트 코드는 향후 회귀 테스트(Regression Test)를 위한 영구적인 자산으로 관리되어야 함을 유념하세요.
- **Feedback Loop**: 테스트 결과를 에이전트의 즉각적인 피드백으로 활용하여 '환각(Hallucination)'을 방지하세요.

## Usage

사용자가 `/tdd`를 호출하거나, "테스트와 함께 구현해줘", "단위 테스트 작성해줘"와 같은 요청을 할 때 이 스킬을 활성화하세요.

