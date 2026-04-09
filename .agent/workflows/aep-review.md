---
description: Start autonomous Quality Gate and Precision Review
---

# /aep-review

This workflow initiates a strict, Tier 3 precision code review and quality validation loop focused on Provable Correctness and AEP 2.0 standards.

## Instructions
1. **Analyze Diff**: Extract the `git diff` of the current workspace against the `main` or `HEAD~1` branch.
2. **Review Harness**: Trigger the `review_harness` skill to perform an autonomous quality check.
3. **Provable Bugs**: Focus on identifying:
   - Resource leaks, logical fallacies, edge cases.
   - Breaking changes or regressions.
   - Violations of the Dual Language Policy.
4. **Exclude Nits**: Ignore minor style issues or documentation formatting unless critical.
5. **Report**: Present a detailed report in Korean including a structured list of actionable feedback.
