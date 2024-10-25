deploy:
	docker compose --env-file .env up --build

stop:
	docker compose --env-file .env stop
	
undeploy:
	docker compose --env-file .env down
