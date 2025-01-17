.PHONY: dev-setup
dev-setup:
	@bin/setup

.PHONY: release
release:
	npm ci
	npx semantic-release

.PHONY: release-dry-run
release-dry-run:
	npx semantic-release -d
