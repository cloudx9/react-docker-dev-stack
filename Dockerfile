FROM node:12
RUN chmod 777 /usr/local/bin/docker-entrypoint.sh \
    && ln -s /usr/local/bin/docker-entrypoint.sh /
# Create app directory
WORKDIR /usr/src/app

# Expose port for service
EXPOSE 3000

COPY ["package.json", "package-lock.json*", "./"]
COPY .dockerignore .dockerignore
COPY ./public ./public

# Install dependencies
RUN npm install

# Build app and start server from script
CMD npm start
