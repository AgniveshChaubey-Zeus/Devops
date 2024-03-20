FROM node:latest

WORKDIR /app

RUN npm install -g @angular/cli@14

COPY package*.json ./
COPY . .

RUN npm install

EXPOSE 4200

CMD ["ng", "serve", "--host", "0.0.0.0"]
