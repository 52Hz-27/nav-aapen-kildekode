#!/bin/bash
echo "$DOCKER_PASSWORD" | docker login -u "$DOCKER_USERNAME" --password-stdin
docker push "navikt/nav-aapen-kildekode:$TRAVIS_COMMIT"
