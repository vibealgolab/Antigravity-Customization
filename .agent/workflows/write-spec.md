---
description: Create a detailed Technical Specification / PRD (Output in Korean)
---

# /write-spec

This workflow generates a structured Technical Specification or Product Requirement Document (PRD) in Korean (UTF-8) after `/verify-intent`.

## Instructions
1. **Analyze Design**: Synthesize the findings from `PLAN.md` and the `/verify-intent` results.
2. **Draft Spec**: Create a detailed specification in Korean with sections:
   - **Overview**: Goals and user impact.
   - **User Flows**: Interaction design.
   - **Data Schema/Contracts**: If applicable.
   - **Engineering Decisions**: Trade-offs and rationale.
   - **External Dependencies**: Integration points.
3. **Review**: Present the spec to the user and request feedback.
4. **Conclusion**: Finalize the spec and store it in `C:\Users\Jyoung\.gemini\antigravity\brain\<conv-id>\specification.md`.
