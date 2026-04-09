# Review Harness Skill (Autonomous Quality Gate)

This skill enables a **Self-Correction Loop** and autonomous review protocols using diff-centric analysis.

## Instructions

- **Diff-Centric Analysis**: Prioritize `git diff` or changed code blocks to minimize context waste.
- **Quality Gate Persona**: Act as a critical reviewer of your own implementation before presenting it to the user.
- **Autonomous Repair**:
    - If P0 or P1 bugs are detected, fix them autonomously before reporting.
    - Conduct a re-verification session after the fix.
- **Alignment Check**: Cross-reference with `PLAN.md` and `CONTEXT.md` to ensure the implementation matches the original design intent.

## Usage

Invoke this skill during the final phase of any implementation or when "Review", "Validate", or "Verify" is requested.
