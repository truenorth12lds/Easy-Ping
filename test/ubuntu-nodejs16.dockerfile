FROM ubuntu
WORKDIR /app
RUN apt update && apt --yes install git curl
RUN curl -sL https://deb.nodesource.com/setup_16.x | bash -
RUN apt --yes install nodejs
RUN git clone https://github.com/truenorth12lds/easy-ping.git .
RUN npm run setup

# Option 1. Try it
RUN node server/server.js
