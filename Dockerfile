FROM node:23-alpine

COPY start.sh /

CMD ["sh", "/start.sh"]