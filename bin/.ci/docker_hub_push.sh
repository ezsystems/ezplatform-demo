#!/usr/bin/env sh

set -e

# See .travis.yml for example use

validateEnvironment()
{
    if [ "$DOCKER_EMAIL" = "" ]; then
        echo "Environment variable DOCKER_EMAIL is not set. Bailing out !"
        exit 1
    fi
    if [ "$DOCKER_USERNAME" = "" ]; then
        echo "Environment variable DOCKER_USERNAME is not set. Bailing out !"
        exit 1
    fi
    if [ "$DOCKER_PASSWORD" = "" ]; then
        echo "Environment variable DOCKER_PASSWORD is not set. Bailing out !"
        exit 1
    fi
}

validateEnvironment

if [ "$1" = "" ]; then
    echo "Argument 1 variable APP_PROD_IMAGE is not set, format: ezplatform-demo. Bailing out !"
    exit 1
fi


if [ "$2" = "" ]; then
    echo "Argument 2 variable REMOTE_IMAGE is not set, format: ezsystems/ezplatform-demo. Bailing out !"
    exit 1
fi

APP_PROD_IMAGE="$1"
REMOTE_IMAGE="$2"

# Debug
docker images

# Login
docker login -e="$DOCKER_EMAIL" -u="$DOCKER_USERNAME" -p="$DOCKER_PASSWORD"

## TAG
docker tag "${APP_PROD_IMAGE}" "${REMOTE_IMAGE}:latest"

echo "Pushing docker image with all tags : ${REMOTE_IMAGE}"
docker push "${REMOTE_IMAGE}"
