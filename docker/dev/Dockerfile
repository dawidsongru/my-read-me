FROM node:18-alpine
ENV APP=/app

WORKDIR ${APP}

COPY . .

RUN yarn build
RUN yarn install

ENV NEXT_TELEMETRY_DISABLED 1

# Note: Don't expose ports here, Compose will handle that for us

CMD yarn dev
