### Hexlet tests and linter status:
[![Actions Status](https://github.com/ArtemTrepalin/devops-for-programmers-project-lvl1/workflows/hexlet-check/badge.svg)](https://github.com/ArtemTrepalin/devops-for-programmers-project-lvl1/actions)
[![Build](https://github.com/ArtemTrepalin/devops-for-programmers-project-lvl1/workflows/push/badge.svg)](https://github.com/ArtemTrepalin/devops-for-programmers-project-lvl1/actions)

# JS Fastify Blog in Docker
This docker image based on the Hexlet project JS Fastify Blog

### Links
* [JS Fastify Blog](https://github.com/hexlet-components/js-fastify-blog)
* [DockerHub](https://hub.docker.com/r/trep1337/devops-for-programmers-project-lvl1)

### Requirements

* docker
* docker-compose

### Setup
1. Login to DockerHub
2. Prepare .env.example. More information in Postgres settings section
3. Run `make docker-setup` - copy .env.example to .env and build docker images
4. Run `make docker-start` - start project(open in browser: http://localhost:8080)
5. Optional: Run `make ci` - run tests

### Postgres settings
Default postgres settings in .env.example 

```dotenv
DATABASE_NAME=postgres
DATABASE_USERNAME=postgres
DATABASE_PASSWORD=postgres
DATABASE_PORT=5432
DATABASE_HOST=localhost
```
