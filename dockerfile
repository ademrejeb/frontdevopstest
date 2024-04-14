FROM node:16-alpine
WORKDIR /app
COPY . /app
RUN npm install -g @angular/cli@15
RUN npm install
EXPOSE 4200
CMD ["ng", "serve", "--host", "0.0.0.0", "--port", "4200"]
