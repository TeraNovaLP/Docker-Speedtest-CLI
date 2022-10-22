<h1 align="center">
Docker-Speedtest-CLI
</h1>

Docker image with installed speedtest CLI.

## Usage
Start the container with the following command:
```sh
docker run -t -i --rm --entrypoint /bin/sh ghcr.io/teranovalp/docker-speedtest-cli:latest
```

Afterwards, execute the following command to start a speedtest:
```sh
speedtest
```
