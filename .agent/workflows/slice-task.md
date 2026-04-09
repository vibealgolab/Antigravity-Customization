---
description: Decompose specs into actionable vertical slices (Issues) in Korean
---

# /slice-task

This workflow breaks down the Technical Specification from `/write-spec` into thin, testable vertical slices (Issues) for execution.

## Instructions
1. **Analyze Spec**: Review the finalized specification and identify logical milestones.
2. **Decompose Tasks**: Break down each milestone into atomic, executable tasks (e.g., "Add API endpoint", "Create UI component").
3. **Structure Slices**: Ensure each slice can be independently validated (Tracer Bullets principle).
4. **Update TODO.md**: Automatically add these tasks to the root `TODO.md` in Korean (UTF-8) with `[ ]` notation.
5. **Execution**: 분할된 작업이 명확하다면 추가 워크플로우 호출 없이 즉시 첫 번째 태스크의 구현을 시작한다. 사용자에게는 작업 분석 내용과 시작할 첫 단계를 간결하게 보고한다.
