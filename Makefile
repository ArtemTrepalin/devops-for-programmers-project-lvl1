ci:
	docker-compose -f docker-compose.yml up --abort-on-container-exit --exit-code-from app

docker-setup:
	cp .env.example .env
	docker-compose build

docker-start:
	docker-compose up