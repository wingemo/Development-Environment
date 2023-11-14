# Development Environment

A configurable developer environment with all the code and tools you need to quickly get up and running.

### Instructions
The docker build command builds Docker images from a Dockerfile.
```sh
docker build -t devenv .
```
Creates and starts a Docker container based on the image, running it in the background with a pseudo-TTY for interaction.
```sh
docker run -d -t --name devenv devenv
```
Execute an interactive Bash shell in a running Docker container.
```sh
docker exec -it devenv bash
```
