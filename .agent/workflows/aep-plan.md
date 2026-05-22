---
description: Initialize or Update AEP 2.0 North Star Documents
---

# /aep-plan

This workflow maintains the "North Star" 6-document system that guides the project's strategy, context, and execution in Korean (UTF-8).

## Instructions
1. **Analyze Context**: Understand the current project phase (Init, Implementation, Refactor).
2. **Review Documents**: 중요 마일스톤 완료 시 또는 사용자의 명시적 요청 시(On-demand) 다음 6개 문서를 점검 및 업데이트한다. 모든 문서는 마크다운(.md) 대신 미려한 CSS 스타일(다크 테마 등)이 임베딩된 독립형 HTML 문서(.html)로 관리한다:
   - `PLAN.html`: Strategic goals, MVPs, and long-term scaling path.
   - `CONTEXT.html`: Tech stack, structural rules, and engineering constraints.
   - `TODO.html`: Atomic checklist for features and bug fixes.
   - `STYLE_GUIDE.html`: UI/UX patterns and coding standards.
   - `DEBUG_LOG.html`: Mistake notes, troubleshooting history, and learnings.
   - `FLOW_SKETCH.html`: Visual-text mappings of data flows and logic.
3. **Consistency Check**: 정보의 일관성을 유지하되, 매 수정마다 모든 문서를 동기화하려 하여 루프에 빠지지 않도록 주의한다.
4. **Output**: Update these files directly in Korean (UTF-8) as styled HTML (.html) structures. Embed a responsive dark glassmorphism stylesheet in each file. Summarize only the critical changes to the user.
5. **Conclusion**: 이 문서들은 프로젝트의 'North Star' 역할을 하며, 작업이 모호할 때만 심층 재검토한다. 루틴한 작업 시에는 업데이트를 생략할 수 있다.
