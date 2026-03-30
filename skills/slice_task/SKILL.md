# Slice Task Skill

This skill decomposes a Technical Spec into atomic, actionable, and independently verifiable **Vertical Slices**.

## Instructions

- **Vertical Slicing (Tracer Bullets)**: Each slice must encompass a complete feature flow from frontend to backend.
- **Independence & Verifiability**: Each task must be **independently executable** and include **test criteria** for clear completion status.
- **Complexity Mitigation**: Break down complex operations into small units to reduce the context window load on the agent.
- **Context Preservation**: Each task description must include the necessary background context and relevant file paths for execution.
- **Priority & Blocking**: Define blocking relationships and prioritize high-risk tasks ("Unknown Unknowns").
- **Output**: Update the project's `task.md` or `TODO.md` with the sliced issues in English.

## Usage

Invoke this skill when using `/slice-task` or when refining a plan after a spec is written.
