# Write Spec Skill

This skill ensures perfect alignment between the agent and the user by creating a comprehensive Technical Output Specification (Spec).

## Instructions

- **Context Gathering**: Thoroughly investigate the user's request and the existing codebase to understand "what" needs to be solved.
- **Verify Intent First**: Use the `/verify-intent` skill to resolve any design flaws or ambiguities before writing the spec.
- **AI-Aligned Structure**: Structure the spec into **Vertical Slices** that are easily understood and independently executable by an AI agent.
- **Spec Sections**:
    - **Problem Statement**: Why is this feature needed? What is the core pain point?
    - **MVP Goals**: Define the minimum functionality that must be achieved.
    - **User Stories & Vertical Slices**: Describe functional units that are independently implementable and verifiable.
    - **Technical Specs & Architecture**: Define modules, APIs, security, and performance constraints.
    - **Verification Plan**: Case-by-case test criteria to determine success.
- **Deep Module Principle**: Encourage designs that encapsulate complexity and expose intuitive APIs.

## Usage

Invoke this skill when using `/write-spec` or when a large-scale feature development request is made.
