export UID = $(id -u)
export GID = $(id -g)


start:
	docker-compose up -d
	
stop:
	docker-compose down
	
restart:
	stop
	start
	
relift:
	docker-compose restart prestapi