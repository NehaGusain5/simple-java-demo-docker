 # Simple Java Docker Demo

A simple Java application containerized using Docker.

## Prerequisites

* Docker installed on your system
* Git installed on your system

## Clone the Repository

```bash
git clone https://github.com/NehaGusain5/simple-java-demo-docker.git
cd simple-java-demo-docker
```

## Build the Docker Image

```bash
docker build -t java-app .
```

## Run the Docker Container

```bash
docker run java-app
```

## Expected Output

The application prints the current date, time, and timezone from inside the Docker container.
