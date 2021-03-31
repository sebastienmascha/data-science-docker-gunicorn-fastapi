run-dev:
	docker-compose -d up

run-prod:
	docker-compose -d -f docker-compose.prod.yml up

rm-dev:
	docker-compose down

rm-prod:
	docker-compose -f docker-compose.prod.yml down