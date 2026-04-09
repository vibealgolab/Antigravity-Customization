---
description: Start strategic intent/design verification (Socratic Gate)
---

# /verify-intent

Before jumping into code, this workflow initiates a 2-3 step strategic interview in Korean to clarify intent, confirm requirements, and refine design.

## Instructions
1. **Analyze Request**: Understand the user's latest complex request and identify potential ambiguities or architectural implications.
2. **Socratic Interview**: 다음과 같은 경우 질문을 수행하되, 2-3개 내외의 전략적 질문에 집중한다:
   - 요청이 모호하거나 아키텍처적 결정이 필요한 경우.
   - 신규 대규모 기능을 처음 설계하는 경우.
   - **생략 조건**: 이미 `implementation_plan.md`가 존재하거나, 이전 대화에서 요구사항이 충분히 정밀하게 확정된 경우 질문 없이 즉시 구현으로 넘어간다.
3. **Draft Context**: Based on the user's answers, update `CONTEXT.md` or `PLAN.md` accordingly.
4. **Conclusion**: 의도 확인이 완료되면 즉시 `/write-spec` 또는 실행 단계로 진입한다. 루프를 방지하기 위해 중복된 질문은 하지 않는다.
