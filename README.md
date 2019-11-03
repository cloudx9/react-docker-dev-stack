# Vanilla Create React App with docker stack for development

This project was bootstrapped with [Create React App](https://github.com/facebook/create-react-app).

## get started

1- install `docker` from [Docker Desktop](https://www.docker.com/products/docker-desktop)

2- make sure `docker -v && docker-compose -v` run with no issues

3- inside the project directory run ` docker-compose up --build `  wait for couple of mintues then the development server should be running in your machine visit (http://localhost:3000)[http://localhost:3000]

## Exaplined

this is based on node image version (12)
all node modules should be running fine inside the container (no need to install the node on the host machine)
