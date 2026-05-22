---
description: Create a detailed Technical Specification / PRD (Output in Korean)
---

# /write-spec

This workflow generates a structured Technical Specification or Product Requirement Document (PRD) in Korean (UTF-8) after `/verify-intent`.

## Instructions
1. **Analyze Design**: Synthesize the findings from `PLAN.md` and the `/verify-intent` results.
2. **Draft Spec**: Create a detailed specification in Korean as a beautifully styled, standalone HTML document (`specification.html`) with interactive features, CSS glassmorphism layout, and sections:
   - **Overview**: Goals and user impact.
   - **User Flows**: Interaction design.
   - **Data Schema/Contracts**: If applicable.
   - **Engineering Decisions**: Trade-offs and rationale.
   - **External Dependencies**: Integration points.
3. **Review**: Present the spec to the user as styled HTML and request feedback. Render the output via browser to verify the visual experience.
4. **Conclusion**: Finalize the spec and store it in `C:\Users\Jyoung\.gemini\antigravity\brain\<conv-id>\specification.html`.
