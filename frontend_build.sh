#!/bin/bash

docker build -t gqadonis/cognita-frontend:latest --platform linux/amd64 -f frontend/Dockerfile --push .