FROM node:18.12.1 as client

WORKDIR /app/client

COPY client/package.json /app/client

COPY client/yarn.lock /app/client

RUN yarn install --frozen-lockfile

COPY client /app/client

RUN yarn build

FROM node:18.12.1 as server

WORKDIR /app

COPY server/package.json /app

COPY server/yarn.lock /app

RUN yarn install --frozen-lockfile

COPY server /app
COPY --from=client /app/client/dist /app/build/client

EXPOSE 8080

CMD [ "yarn", "start" ]