FROM node:16
WORKDIR ./frontpi
COPY . .
RUN npm install
EXPOSE 4200
CMD ["npm","run","start"]
