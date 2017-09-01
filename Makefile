build:
	docker build -t simh .
push:
	docker tag simh bjornhell/simh
	docker push bjornhell/simh

