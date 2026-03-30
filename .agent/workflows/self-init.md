---
description: 새로운 워크스테이션 또는 프로젝트(Workspace)에서 작업을 시작할 때 전역 설정을 연결하고 메모리를 로드합니다.
---

1. **Junction Link**: 현재 프로젝트 루트가 전역 `.agent` 및 `skills` 디렉토리와 연결되어 있는지 확인합니다.
// turbo
2. **Auto Link**: 연결이 되어 있지 않은 경우, `mklink /J` 명령을 사용하여 전역 설정을 활성화합니다.
3. **Memory Load**: 글로벌 `learnings.md`와 `projects.json`을 읽어 현재 세션의 컨텍스트를 동기화합니다.
4. **Project Analysis**: 현재 워크스페이스의 전체 구조와 목적을 분석하여 사용자에게 인지된 내용을 브리핑합니다.
5. **Session Ready**: 모든 준비가 완료되었음을 알리고, 첫 번째 작업을 위한 `/vibe-plan` 실행을 제안합니다.

