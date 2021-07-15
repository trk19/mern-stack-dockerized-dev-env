builddev:
	cd backend && $(MAKE) buildbackdev
	cd frontend && $(MAKE) buildfrontdev

buildprod:
	cd backend && $(MAKE) buildbackprod
	cd frontend && $(MAKE) buildfrontprod
	
composerundev:
	docker-compose -f docker-compose.dev.yml up --build

composerunprod:
	docker-compose -f docker-compose.prod.yml up --build 

composestopdev:
	docker-compose -f docker-compose.dev.yml down

composestopprod:
	docker-compose -f docker-compose.prod.yml down
