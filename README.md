# Development Environment

Create a configurable developer environment with all the code and tools you need to quickly get up and running.

### Instructions
```sh
docker build -t devenv .
```

```sh
docker run -d -t --name test devenv
```

```sh
docker exec -it test bash
```
