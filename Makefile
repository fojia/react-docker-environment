local:
	docker-compose  -f docker-compose.local.yml -p protrack_frontend up --build -d
prod:
	docker-compose  -f docker-compose.prod.yml -p protrack_frontend up --build -d
down:
	docker-compose -p protrack_frontend down
kill:
	docker-compose -p protrack_frontend kill
environment:
	./install.sh


