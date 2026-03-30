# Deepen Module Skill

This skill identifies structural weaknesses in the codebase and refactors them into **"Deep Modules"** that hide complexity behind thin interfaces.

## Instructions

- **Deep Module Discovery**: Identify candidates for deep modules—those that handle high complexity internally but expose a simple, intuitive API.
- **Shallow Module Identification**: Identify "shallow modules" where logic is fragmented across many files or high interdependence increases cognitive load.
- **Complexity Encapsulation**: Propose designs that fully encapsulate business logic complexity within the module.
- **Architecture Proposal**:
    - Current issues (cognitive load, testing difficulty, etc.)
    - Improvement goals (decoupling, increased cohesion)
    - Specific refactoring plan and expected impact
- **Subagent Collaboration**: For large-scale changes, use subagents to simulate various interface alternatives and recommend the optimal design.
- **Documentation**: Reflect the decisions in `ARCHITECTURE.md` or `CONTEXT.md`.

## Usage

Invoke this skill when using `/deepen-module` or when refactoring and structural optimization are needed.
