# Alpaca

This is a Dockerfile and docker-compose configuration to run the Alpaca language model in a container.

## Prerequisites

- Docker
- Docker Compose
- ~4 GB of RAM for Docker (so the system needs more than 4GB)

## Usage

1. Clone this repository:

   ```sh
   git clone https://github.com/machado2/alpaca-docker
   cd alpaca-docker
   ```

2. Build and start the container:

   ```sh
   docker-compose up --build
   ```

3. Alpaca is now running and listening on `http://localhost:3000`. You can use the web-based user interface by opening a web browser and navigating to http://localhost:3000.

4. When you're done, stop and remove the container:

   ```sh
   docker-compose down
   ```

## Acknowledgements

This Dockerfile and docker-compose configuration are based in [Dalai](https://github.com/cocktailpeanut/dalai)