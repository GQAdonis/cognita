#!/bin/bash

docker build -t gqadonis/cognita-backend:latest --platform linux/amd64 -f backend/Dockerfile --push .