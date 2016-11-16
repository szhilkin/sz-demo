# README

Empty Rails app to test docker-compose.

Added autobuild repo to https://hub.docker.com/r/szhilkin/sz-demo

To run:
* clone

* install docker and docker-compose

* pull images of nginx, mysql, ruby (see Dockerfile)

* docker-compose build

* docker-compose up

* docker-compose run app rake db:create

* docker-compose run app rake db:migrate

* docker-compose run app rake db:seed

* curl http://localhost/




