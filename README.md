# Weather App – DevOps Project

## Overview
A simple weather dashboard deployed using Docker and AWS EC2, with a fully automated CI/CD pipeline powered by GitHub Actions.

---

## Tech Stack
- Docker
- Docker Compose
- AWS EC2
- GitHub Actions (CI/CD)
- Nginx

---

## How it works
1. Code is pushed to GitHub
2. GitHub Actions pipeline is triggered
3. The workflow connects to EC2 via SSH
4. The latest code is pulled from the repository
5. Docker containers are rebuilt
6. The application is deployed automatically

---

## Live Demo
http://16.171.152.119  

Note: The EC2 instance may be stopped to reduce costs. Please contact me if you would like a live demo.

---

## Run locally

```bash
docker compose up --build
