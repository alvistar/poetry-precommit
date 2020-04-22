# POETRY PRECOMMIT
Poetry pre-commit hooks working with [pre-commit](https://pre-commit.com).

## Sample configuration
```yaml
# .pre-commit-config.yaml
repos:
  - repo: https://github.com/alvistar/poetry-precommit
    rev: master
    hooks:
      - id: poetry-export
```
