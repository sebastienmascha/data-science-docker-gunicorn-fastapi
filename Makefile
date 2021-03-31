run-dev:
	docker-compose up -d

run-prod:
	docker-compose -f docker-compose.prod.yml up -d

rm-dev:
	docker-compose down

rm-prod:
	docker-compose -f docker-compose.prod.yml down