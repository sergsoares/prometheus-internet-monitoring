run:
	docker-compose up

run-detached:
	docker-compose up -d

reload:
	docker-compose down & docker-compose up -d
kill:
	docker-compose kill