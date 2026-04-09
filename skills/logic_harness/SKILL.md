# Logic Harness Skill (TDD & Precision Review)

This skill enables the agent to build a **Logic Harness (Self-Validation)** through a Red-Green-Refactor loop and perform **Precision Reviews** focused on provable bugs.

## Instructions

- **Interface First**: Define the interface and expected behavior through tests before writing implementation code.
- **Red-Green-Refactor Loop**:
    - **🔴 Red**: Write a failing test case for the desired functionality.
    - **🟢 Green**: Write the **minimum code** required to make the test pass.
    - **🔵 Refactor**: Improve code quality and architecture while maintaining green tests.
- **Precision Review (Codex-inspired)**:
    - Focus strictly on **Provable Bugs** (logic errors, security vulnerabilities, performance regressions).
    - Exclude stylistic preferences (Nits) unless they violate the `STYLE_GUIDE.md`.
    - **Structured Feedback**: Organize review results using JSON format:
        - `title`: Desciptive title of the issue.
        - `priority`: P0 (Critical), P1 (High), P2 (Medium), P3 (Low/Nit).
        - `confidence`: (0.0 to 1.0).
        - `location`: File path and line range.
        - `suggestion`: Concrete refactoring or fix proposal.

## Usage

Invoke this skill for Tier 3 requests or when "Logic Harness", "TDD", or "Precision Review" is mentioned.
