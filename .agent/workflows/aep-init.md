---
description: Global/local linkage and project initialization
---

# /aep-init

This workflow ensures the local environment is correctly linked to the global AEP 2.0 configuration and initializes the project's North Star documents.

## Instructions
1. **Check Global Links**: Verify if `.agent` and `skills` directories in the current workspace are linked (Junctions) to `C:\Users\Jyoung\.gemini\.agent` and `C:\Users\Jyoung\.gemini\skills`.
2. **Auto-Link (if missing)**: If junctions are not found, inform the user and use `mklink /J` to establish the links correctly.
3. **Register Project**: Ensure the current project path is registered in `C:\Users\Jyoung\.gemini\projects.json`.
4. **Environment Check**: Confirm the presence of `.git` and basic project structure. 6개 문서는 처음부터 모두 생성하지 않고, 프로젝트의 규모와 복잡도에 따라 `/aep-plan`을 호출하여 필요한 시점에 점진적으로 초기화하도록 안내한다.
5. **Output**: Report the status of links and initialization in Korean (UTF-8). 루프 방지를 위해 최소한의 절차만 수행한다.
