#!/usr/bin/env bash

docker-compose up -d
nosetests --with-timer --cover-package=flask_session
docker-compose down