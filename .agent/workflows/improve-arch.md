---
description: Analyze the codebase architecture, identify "Shallow Modules", and suggest "Deep Module" improvements.
---

1. Explore the current project structure and find areas of high complexity or redundancy.
2. Formulate candidates for improvement based on these questions:
    - "Does understanding one concept require jumping between too many files?"
    - "Do pure functions extracted for testability hide real integration bugs?"
    - "What is the level of integration risk between tightly coupled modules?"
3. Present at least 3 improvement candidates in **Korean (UTF-8)**, numbered.
4. If the user picks one, propose at least 3 different interface designs for the deep module.
5. Create a refactor RFC (Request for Comments) or start implementation based on the final design choice.
// turbo
6. Update `ARCHITECTURE.md` if it exists.

