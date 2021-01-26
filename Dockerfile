#Base Image
FROM ghcr.io/aitorrentware/aria-telegram-mirror-bot:master

WORKDIR /bot/

CMD ["bash", "start.sh"]
