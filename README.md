# APEX Riding Gear

## Project Overview
APEX Riding Gear is a web application for browsing motorcycle riding gear, helmets, jackets and accessories for men and women.

## Features
- Browse riding gear products.
- View helmets, jackets and gloves.
- Search and filter products.
- Shopping cart functionality.

## Technologies Used
- HTML
- CSS
- JavaScript
- Docker
- Kubernetes (KIND)
- GitHub Actions
- Argo CD

## Run Locally
Open `index.html` in your web browser.

## Run Using Docker

Build the Docker image:

```bash
docker build -t apex-riding-gear:v1 .
```

Run the container:

```bash
docker run -d --name apex-website -p 8080:80 apex-riding-gear:v1
```

Open http://localhost:8080

## Project Deployment
The application will be deployed using Docker and KIND Kubernetes with GitHub Actions CI/CD and Argo CD GitOps.

## Author
APEX Riding Gear Project