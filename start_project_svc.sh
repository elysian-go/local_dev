#!/bin/bash
docker-compose \
-f docker-compose.yml \
-f elysian_project/docker-compose.yml \
-f elysian_account/docker-compose.yml \
up --remove-orphans project-svc
