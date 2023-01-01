FROM node:18

WORKDIR /app
COPY . .
RUN npm run build
CMD [ "npm", "run" "start" ]
