#Base Image
FROM node:alpine3.10

WORKDIR /bot/

CMD ["bash", "start.sh"]
