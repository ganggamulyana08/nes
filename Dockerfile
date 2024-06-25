FROM python:3.9-slim
WORKDIR /
RUN apt update && apt -y install curl git wget
