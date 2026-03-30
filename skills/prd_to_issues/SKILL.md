# PRD to Issues Skill

이 스킬은 PRD(제품 요구 사항 정의서)를 기반으로, 에이전트가 즉시 실행 가능하고 독립적으로 검증할 수 있는 **원자 단위의 수직 슬라이스(Atomic Vertical Slices)**로 분해하게 합니다.

## Instructions

- **Vertical Slicing (Tracer Bullets)**: 각 이슈는 프론트엔드부터 백엔드까지 하나의 기능을 완전히 아우르는 '수직 슬라이스'여야 합니다.
- **Independence & Verifiability**: 각 태스크는 **독립적으로 실행 가능**해야 하며, 완료 여부를 명확히 판단할 수 있는 **테스트 기준**이 포함되어야 합니다.
- **Complexity Mitigation**: 복잡한 작업은 최대한 잘게 쪼개어 에이전트의 컨텍스트 윈도우 부하를 줄이세요.
- **Context Preservation**: 각 이슈의 설명에는 해당 작업을 수행하기 위해 필요한 배경지식(Context)과 참고 파일 경로가 반드시 포함되어야 합니다.
- **Priority & Blocking**: 작업 간의 의존성(Blocking)을 명시하고, 리스크가 높은 작업(Unknown Unknowns)을 우선순위에 배치하세요.
- **Output (Korean UTF-8)**: 모든 이슈 제목과 설명은 한국어로 작성하며, `TODO.md` 또는 `task.md`를 업데이트합니다.

## Usage

사용자가 `/prd-to-issues`를 호출하거나, PRD 작성이 완료된 후 작업을 구체화할 때 이 스킬을 활성화하세요.

