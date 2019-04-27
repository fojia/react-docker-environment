local:
	docker-compose -f docker-compose.yml -f docker-compose.local.yml -p frontend up --build
prod:
	docker-compose -f docker-compose.yml -f docker-compose.prod.yml -p frontend up --build -d
down:
	docker-compose -p frontend down
kill:
	docker-compose -p frontend kill
environment:
	./install.sh


