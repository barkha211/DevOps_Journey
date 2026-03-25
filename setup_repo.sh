#!/bin/bash

# 1. Create Folder Structure
mkdir -p linux-bash docker-cloud kubernetes-terraform

# 2. Add placeholder files so empty folders show up on GitHub
touch docker-cloud/.gitkeep
touch kubernetes-terraform/.gitkeep

# 3. Create a starter README.md
cat <<EOF > README.md
# 🚀 DevOps Journey

Welcome to my DevOps learning laboratory! This repository tracks my intensive transition into DevOps engineering, focusing on automation, cloud infrastructure, and containerization.

## 📅 Roadmap

### 🐧 Linux & Bash Scripting
*Focus: Mastering the command line, user management, and automation scripts.*
* **Key Projects:** * \`nuke_port.sh\`: Process management automation.
    * \`backup.sh\`: Automated directory backups.

### 🐳 Docker & Cloud (Azure)
*Focus: Containerization and Microsoft Azure fundamentals.*
* **Planned:** Dockerizing Node.js apps, AWS.

### ☸️  Kubernetes & Terraform
*Focus: Orchestration and Infrastructure as Code (IaC).*
* **Planned:** K8s cluster setup, Terraform providers, and CI/CD pipelines.

---
## 🛠️ Tech Stack
* **OS:** Linux (Ubuntu/Debian)
* **Scripting:** Bash, Shell
* **Cloud:** AWS
* **Tools:** Git, GitHub Codespaces

---
EOF

echo "✅ Repo structure and README created successfully!"
