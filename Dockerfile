#Base Image
FROM ghcr.io/MonkTeam/aria2_test:main

WORKDIR /bot/

CMD ["bash", "start.sh"]
