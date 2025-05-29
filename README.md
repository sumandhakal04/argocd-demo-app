# ArgoCD Demo App

This repository contains a **simple HTML webpage (`index.html`)** that serves as a **demo application** for showcasing a CI/CD pipeline using **GitHub Actions**, **ArgoCD**, and **Kubernetes**.

---

## 🎯 Purpose

The goal of this repository is to provide a basic application (a static HTML page) that can be deployed to a Kubernetes cluster via ArgoCD. It is used to demonstrate the CI/CD process, where:

- Changes to the app (e.g., this HTML file) trigger a pipeline
- The pipeline builds and pushes a Docker image
- Kubernetes manifests (managed in a separate GitOps repo) are updated
- ArgoCD syncs and deploys the updated app to the cluster

While this repo is minimal, the same CI/CD concepts apply to more complex applications and environments.

---

## 🛠️ Tech Stack

- HTML (sample app)
- GitHub Actions (CI)
- Docker (for building the app container)
- ArgoCD (CD)
- Kubernetes (deployment target)

---

## 🧪 Usage

You can open the app locally by simply opening `index.html` in your browser:

```bash
open index.html

## Related Repositories

- https://github.com/sumandhakal04/beyond-kubernetes

- https://github.com/sumandhakal04/argocd

