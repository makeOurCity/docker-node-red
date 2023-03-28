FROM nodered/node-red:2.2.3

ARG NODE_RED_DIR=/usr/src/node-red
ARG NODE_RED_HOME=${NODE_RED_DIR}/.node-red

ENV NODE_RED_HOME=${NODE_RED_HOME}

RUN mkdir -p ${NODE_RED_HOME}
COPY settings.js ${NODE_RED_HOME}/settings.js
COPY package.json ${NODE_RED_DIR}/package.json
COPY package-lock.json ${NODE_RED_DIR}/package-lock.json

RUN npm install --unsafe-perm --no-update-notifier --no-fund --only=production
