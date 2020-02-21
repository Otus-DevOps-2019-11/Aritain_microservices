#!/bin/bash
echo 'Deleting containers'
docker kill $(docker ps -aq)
echo 'Deletion complete, creating new containers...'
docker run -d --network=front_net -p 9292:9292 --name ui ganhart/ui:2.0
docker run -d --network=back_net --name comment ganhart/comment:1.0
docker run -d --network=back_net --name post ganhart/post:1.0
docker run -d --network=back_net --name mongo_db --network-alias=mongodb --network-alias=post_db --network-alias=comment_db  mongo:latest
echo 'Container created!'
sleep 2
docker network connect front_net post
docker network connect front_net comment
echo 'Done!'
