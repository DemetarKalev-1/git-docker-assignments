# Git and Docker Starter Application

This repository contains a small Python web application used to practice Git, GitHub, and Docker workflows.

## Application

The application listens on port 8000 and returns a text response when accessed over HTTP.

## Usage

To run this application, build and run the Docker image:

```bash
docker build -t git-docker-app:latest .
docker run -p 8080:8000 git-docker-app:latest
```

The application will be accessible at `http://localhost:8080`.

## Verification

The running application should be verified using an HTTP request to port 8000.
