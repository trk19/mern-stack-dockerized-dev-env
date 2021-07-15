buildfrontdev:
	docker build -t frontend:dev -f dockerfile.dev .

buildfrontprod:
	docker build -t frontend:prod -f dockerfile.prod .

runfrontdev:
	docker run -d --name front_dev_container -p 3000:3000 frontend:dev

runfrontprod:
	docker run -d --name front_prod_container -p 80:80 frontend:prod