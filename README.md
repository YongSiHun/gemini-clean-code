# gemini-clean-code

Clean coding guide for Gemini CLI projects.

This repository provides reusable clean-code rules and development guidelines
that can be shared across multiple repositories using Git subtree.

# How to use

Run the following commands in your repository root.

## 1. Initialize

```bash
git subtree add \
  --prefix=.harness \
  https://github.com/YongSiHun/gemini-clean-code.git \
  main \
  --squash
```

## 2. Update

```bash
git subtree pull \
  --prefix=.harness \
  https://github.com/YongSiHun/gemini-clean-code.git \
  main \
  --squash
```

# Directory Structure

```
.harness/
└── rules/
```
