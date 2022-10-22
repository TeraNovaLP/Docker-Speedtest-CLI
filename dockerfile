FROM bitnami/minideb:bullseye
RUN apt update && apt install curl -y && curl -s https://packagecloud.io/install/repositories/ookla/speedtest-cli/script.deb.sh | bash && apt install speedtest -y
RUN apt autoremove && apt clean

ENTRYPOINT sh
