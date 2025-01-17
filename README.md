# rails-cicd-pipelines
Repository for Rails CI/CD pipeline templates

## Release
Project releases are automatically managed using [semantic-release](https://semantic-release.gitbook.io/).
Release procedure is triggered on push to `main` branch.
Release notes are generated from commits which are verified against [conventional-commits](https://www.conventionalcommits.org/en/v1.0.0/).

## Project setup
Configures git hooks manager ([pre-commit](https://pre-commit.com/)).
```bash
make dev-setup
```
