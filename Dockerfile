FROM node
RUN apt-get update
RUN apt-get install build-essential python3-venv -y
RUN apt-get install -y python
RUN npm install -g dalai
RUN npx dalai alpaca install 7B
CMD npx dalai serve
EXPOSE 3000