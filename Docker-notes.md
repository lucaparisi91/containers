# Docker Notes

```bash
docker run -it -v hodt_dir:docker_dir image_name
```


## Dockerfiles

Each run command creates a new docker layer, the environment and the working directory is reset.

## Running 

Exited containers are stopped, but not removed and keep using storage space.

- Use `docker restart` to restart a stopped container,`docker attach` to rerun the starting command of a container already build.
