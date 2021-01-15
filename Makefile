.PHONY: help
help:
	@echo 'make deploy - Starts a production server.'
	@echo 'make dev-wiki - Starts a Wiki.js dev server.'	

.PHONY: deploy
deploy: 
	docker-compose -f docker-compose.yml up --build

.PHONY: dev-wiki
dev-wiki: 
	COMPOSE_HTTP_TIMEOUT=200 docker-compose -f docker-compose.wiki.yml up