build_front_dev:
	docker build -t frontend:dev -f dockerfile.dev .

run_front_dev:
	docker run -d --name front_dev_container -p 3000:3000 frontend:dev
