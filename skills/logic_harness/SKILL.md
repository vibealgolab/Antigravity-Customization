# Logic Harness Skill (TDD)

This skill enables the agent to build a **Logic Harness (Self-Validation)** through a Red-Green-Refactor loop to ensure correctness and stability.

## Instructions

- **Interface First**: Define the interface and expected behavior of the feature through tests before writing the implementation code.
- **Red-Green-Refactor Loop (Mandatory)**:
    - **🔴 Red**: Write a failing test case that verifies the desired functionality.
    - **🟢 Green**: Write only the **minimum code** required to make the test pass.
    - **🔵 Refactor**: Improve code quality, readability, and architecture while keeping the test status green.
- **Deep Module Focus**: Keep interfaces thin and logic deep to improve testability and module independence.
- **Test Artifacts**: Treat test code as a permanent asset for regression testing.
- **Feedback Loop**: Use test results as immediate feedback for the agent to prevent hallucinations.

## Usage

Invoke this skill when using `/logic-harness` or when asked to "implement with tests" or "write unit tests".
