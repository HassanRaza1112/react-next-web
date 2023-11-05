FROM node:18-alpine
RUN mkdir -p /app
WORKDIR /app
COPY ./package.json ./
RUN npm instal
EXPOSE 3000
CMD ["npm", "run", "dev"]
