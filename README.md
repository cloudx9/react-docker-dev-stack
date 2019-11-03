# Vanilla Create React App with docker stack for development

This project was bootstrapped with [Create React App](https://github.com/facebook/create-react-app). & [Docker](https://www.docker.com)

![Hero Image](https://github.com/cloudx9/react-docker-dev-stack/blob/master/hero.png?raw=true)


## Get started

1- install `docker` from [Docker Desktop](https://www.docker.com/products/docker-desktop)

2- make sure `docker -v && docker-compose -v` running with no issues

3- inside the project directory run ` docker-compose up --build `  wait for couple mintues then the development server should be running in your machine visit ( http://localhost:3000 ) to check

4- start playing around in folder `./src` all updates should directly update the containerized app and visible on the browser

## Explained

this is based on node image version (12)
all node modules should be running fine inside the container (no need to install the node on the host machine)


## Future Work
- add docker implementation for production environment
