# Aritain_microservices

~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~

### monitoring-1 HW description

During these homework the basics of prometheus was learned and a few little tweaks to repository was made

A fresh docker-build was created from the scratch, the config of this container is aimed to gather metrics from other containers and from the host machine itself.

Also all the previous docker images (although a comment container needed some fixing since it was using wrong DB host) were re-builded and uploaded to https://hub.docker.com/u/ganhart


~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~

### gitlab-ci-1 HW description

Learned the basics about the work with gitlab environment:


- A basic gitlab server was deployed

- Created a pipeline for application deployment

- Created different environments for different stages of development

- Added some basic checks and conditions for commits

~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~

### docker-4 HW description

Created different docker networks for container isolation and implemented them for the existing containers


Formed a docker-compose file to create the whole container project, the file contains:

- Whole configuration of existing containers

- Corresponding networks for them

- Enviroment variables described at ".env" file

- An unique container name for each one


~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~

### docker-3 HW description

Separate docker containers for each service were created.

For purproses of storing posts a volume was implemented for DB container.


~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~

### docker-2 HW description

A new repository was created for work with docker containers and a few basic containers were created (and destroyed)

Also an integration with GCP was implemented for new repository for docker-machines deployment
