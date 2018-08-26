docker ps --all | grep Exited | cut -d' ' -f1 | xargs docker rm
