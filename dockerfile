FROM node:13-alpine
ENV MONGO_DB_USERNAME=admin \ MONGO_DB_USERNAME=password
WORKDIR /home/app
COPY . /home/app
CMD ["node"]
