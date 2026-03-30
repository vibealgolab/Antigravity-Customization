---
description: Initialize/Link global configurations and load memory state in a new workstation or project.
---

1. **Global Link Check**: Ensure local `.agent` and `skills` are linked to the global config via Junctions.
// turbo
2. **Auto-Linking**: If not linked, inform the user and use `mklink /J` to activate global config instantly.
3. **Memory Load**: Read the global `learnings.md` and `projects.json` to synchronize the session's context.
4. **Project Analysis**: Analyze the project's overall structure and purpose, and brief the user on the perceived state.
5. **Session Ready**: Conclude the initialization and propose starting with `/aep-plan`.
