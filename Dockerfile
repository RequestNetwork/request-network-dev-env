FROM node:8

RUN git clone https://github.com/RequestNetwork/requestNetwork.git /app

WORKDIR /app

RUN npm install -g lerna

RUN lerna bootstrap

RUN apt update && apt install -y netcat

CMD ["/bin/bash"]
