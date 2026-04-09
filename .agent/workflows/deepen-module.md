---
description: System-wide architecture deepening and module refactoring
---

# /deepen-module

This workflow identifies a "Ball of Mud" (shallow, complex) module and refactors it into a "Deep Module" (hidden complexity, simple interface).

## Instructions
1. **Analyze Project Structure**: Identify modules with low cohesion and high coupling.
2. **Deepen Strategy**: Propose a refactor to encapsulate internal logic and simplify the public interface.
3. **Refactor Design**: Present the new architecture in Korean with clear comparisons between the old and new designs.
4. **Execution**: Apply the refactor following the Tracer Bullets principle (validate it incrementally).
5. **Quality Check**: Use `/aep-review` to verify the architectural integrity after refactoring.
