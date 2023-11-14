@echo off
docker run -d -t --name test devenv
docker exec -it test bash
cmd /k