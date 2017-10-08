start:
	docker-compose up -d site

stop:
	docker-compose stop

jekyll-create:
	docker-compose run site jekyll new project

jekyll-deploy:
	git subtree push --prefix project/web origin gh-pages
