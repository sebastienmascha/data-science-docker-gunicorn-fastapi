build:
	docker build -f python-gunicorn-fastapi.dockerfile -t python-gunicorn-fastapi .

run-dev:
	docker run -d --name python_gunicorn_fastapi -p 80:80 -v $(PWD)/app:/app python-gunicorn-fastapi /start-reload.sh

run-prod:
	docker run -d --name python_gunicorn_fastapi -p 80:80 python-gunicorn-fastapi

rm:
	docker rm -f python_gunicorn_fastapi