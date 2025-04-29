
# ✅ Yii2 App Deployment – Submission Summary

## 🔧 Project Overview:
This project demonstrates the end-to-end CI/CD pipeline setup for deploying a Yii2 application using:

- **GitHub Actions** for automated CI/CD
- **Docker & Docker Hub** for containerization
- **AWS EC2** for hosting
- **NGINX** for reverse proxy

---

## 🔗 Live App URL:
**http://54.224.237.101**

---

## 📂 GitHub Repository:
[👉 GitHub Repo Link](https://github.com/your-username/your-repo-name)  
_(Replace with your actual GitHub repository URL)_

---

## 🐳 Docker Hub Image:
[👉 Docker Image](https://hub.docker.com/repository/docker/your-dockerhub-username/yii2-app)  
_(Replace with your Docker Hub image link)_

---

## ⚙️ CI/CD Workflow (`.github/workflows/deploy.yml`):
- Builds Docker image from Yii2 app source
- Pushes to Docker Hub
- SSH into EC2 & deploys latest container image

---

## 📌 EC2 Setup:
- Ubuntu EC2 instance
- Docker installed
- NGINX configured to reverse proxy requests to the running container

---

## ✅ Deployment Summary:

| Step | Status |
|------|--------|
| GitHub Actions Build & Deploy | ✅ Successful |
| Docker Image Build & Push | ✅ Successful |
| EC2 Container Deployment | ✅ Running |
| NGINX Reverse Proxy | ✅ Configured |
| App Accessibility | ✅ Live on Public IP |
