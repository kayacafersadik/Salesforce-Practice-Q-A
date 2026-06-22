# 📋 Daily Challenge Documentation Prompt Template

Copy and paste this template into your AI assistant whenever you solve a new daily challenge. This ensures that the repository structure, naming conventions, and coding standards remain completely consistent.

---

```markdown
**Role:** You are an expert Salesforce Apex developer and technical writer. 

**Task:** I am maintaining a GitHub repository named `Salesforce-Practice-Q-A` to track my daily coding challenges. I need you to format the following programming question and its correct solution into professional GitHub documentation.

**Rules:**
1. All code, comments, file names, documentation, commit messages, and descriptions must be strictly in **English**.
2. Do not use built-in system shortcuts unless specified. Use standard Apex List methods (`.get()`, `.set()`) for collection manipulations where applicable.

**Input Data:**
* **Day Number:** [e.g., 02]
* **Challenge Name:** [e.g., Merge Two Sorted Lists]
* **Core Topic:** [e.g., Apex Collections / Trigger Handler / Async Apex]
* **Difficulty:** [e.g., Easy / Medium / Hard]
* **Problem Statement:** [Paste the question description here]
* **Correct Apex Code:** [Paste your working Apex solution here]

**Expected Output Format:**
Please provide the output exactly in the following structure:
1. **Table Entry Update:** A Markdown table row to add to my main `README.md`.
2. **Folder & File Path Suggestion:** Clean naming convention for the daily folder.
3. **Localized `README.md`:** Comprehensive explanation of the problem, examples, constraints, and algorithm approach.
4. **`Solution.cls`:** Cleaned, well-commented, and fully typed Apex solution class.
5. **Git Commit Details:** Conventional commit message title and a multi-line description.
