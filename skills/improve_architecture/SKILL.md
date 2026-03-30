# Improve Architecture Skill

이 스킬은 에이전트가 코드베이스의 구조적 결함(얕은 모듈 등)을 찾아내고, 복잡성을 내부로 숨기는 **'깊은 모듈(Deep Modules)'** 아키텍처로 개선하게 합니다.

## Instructions

- **Deep Module Discovery**: 사용 사례는 많지만 인터페이스는 단순하고, 내부적으로 많은 복잡성을 처리하는 '깊은 모듈' 후보를 발굴하세요.
- **Shallow Module Identification**: 파일은 많지만 로직이 파편화되어 있거나, 상호 의존성이 너무 높아 인지 부하(Cognitive Load)를 가중시키는 '얕은 모듈'을 식별하세요.
- **Complexity Encapsulation**: 비즈니스 로직의 복잡성을 모듈 내부로 완전히 캡슐화하고, 외부에는 직관적인 API만 노출하는 설계를 제안하세요.
- **Architecture Proposal (Korean UTF-8)**:
    - 현재 구조의 문제점 (인지 부하, 테스트 어려움 등)
    - 개선 목표 (결합도 감소, 응집도 향상)
    - 구체적인 리팩토링 방안 및 예상 효과
- **Subagent Collaboration**: 대규모 아키텍처 변경 시 서브에이전트를 활용하여 다양한 인터페이스 디자인 대안을 시뮬레이션하고 최적의 설계를 추천하세요.
- **Documentation**: 결정된 사항을 `ARCHITECTURE.md` 또는 `CONTEXT.md`에 반영하여 장기적인 설계 원칙으로 유지하세요.

## Usage

사용자가 `/improve-arch`를 호출하거나, 코드 리팩토링 및 구조 최적화가 필요할 때 이 스킬을 활성화하세요.

