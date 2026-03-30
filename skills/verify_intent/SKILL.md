# Verify Intent Skill

This skill allows the agent to conduct a strategic, Socratic interview with the user to reach a shared understanding and verify intent before execution.

## Instructions

- **Socratic Method**: Critically review the user's plan and ask 2-3 strategic questions to find logical holes or design dependencies.
- **Strategic Questioning**: Focus on questions like "What happens if X occurs?" or "What is the technical reason for choosing Y over Z?"
- **Design Tree Exploration**: Resolved dependencies between decisions one by one by walking down each branch of the design tree.
- **Investigation First**: Do not ask the user questions that can be answered by exploring the codebase directly.
- **Deep Module Focus**: Ask questions that encourage hiding complex business logic behind simple interfaces.

## Usage

Invoke this skill when use `/verify-intent` or when a complex request requires design analysis and intent verification.
