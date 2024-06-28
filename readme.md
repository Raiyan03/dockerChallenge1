# Docker NGINX Static Web Server

This project demonstrates how to use Docker to serve a simple static web page using NGINX. Follow the instructions below to set up and run the project.

## Prerequisites

- Docker installed on your system. You can download Docker from [here](https://www.docker.com/products/docker-desktop/).

## Installation and Running

### 1. Clone the Repository

Clone this repository to your local machine using the following command:

```bash
git clone https://github.com/Raiyan03/dockerChallenge1.git
cd docker-nginx-static
```

### 2. Build the Docker Image

Run the following command to build your Docker image. Make sure you are in the project directory containing the Dockerfile.

```bash
docker build -t my-nginx-static .
```

### 3. Run the Docker Container

Use the following command to run the Docker container. This will map port 8080 on your local machine to port 80 on the Docker container.

```bash
docker run -d -p 8080:80 my-nginx-static
```

### 4. Verify the Web Server

Open a web browser and navigate to `http://localhost:8080/`. You should see the HTML page with your name and student ID.


## Additional Resources

- [Docker Desktop](https://www.docker.com/products/docker-desktop/)
- [Docker Documentation](https://docs.docker.com/)
- [NGINX Documentation](https://nginx.org/en/docs/)
