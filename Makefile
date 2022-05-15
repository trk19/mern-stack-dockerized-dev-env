build_dev:
	cd backend && $(MAKE) build_back_dev
	cd frontend && $(MAKE) build_front_dev
	
compose_run_dev:
	docker-compose -f docker-compose.dev.yml up 

compose_stop_dev:
	docker-compose -f docker-compose.dev.yml down

