FROM node:18-alpine
ENV APP=/app

WORKDIR ${APP}

COPY package.json yarn.lock ./

RUN yarn install

ENV NEXT_TELEMETRY_DISABLED 1

# Note: Don't expose ports here, Compose will handle that for us

# Start Next.js in development mode based on the preferred package manager
CMD yarn dev
