# First, we start with an existing image as a starting point:
FROM node:18-alpine3.18

WORKDIR /src/

COPY . .

RUN npm install

ENV PORT=5055

EXPOSE 5055

CMD ["npm", "start"]
