# Terraform Azure Enterprise Infrastructure

## 📌 Project Objective

This project demonstrates how to provision Azure infrastructure using Terraform by following a structured and reusable approach. The goal is to learn Infrastructure as Code (IaC) and build an enterprise-style Azure environment step by step.

---

## 🚀 Technologies Used

- Terraform
- Microsoft Azure
- Azure CLI
- Visual Studio Code
- Git & GitHub

---

## ☁️ Azure Resources Implemented

### ✅ Networking
- Resource Group
- Virtual Network (VNet)
- Subnet
- Network Security Group (NSG)

### ✅ Storage
- Storage Account
- Storage Container

### ✅ Compute
- Public IP
- Network Interface (NIC)
- Linux Virtual Machine (Ubuntu)

---

## 📂 Project Structure

```
terraform-azure-enterprise/
│
├── networking/
│   ├── provider.tf
│   ├── main.tf
│   ├── variables.tf
│   ├── terraform.tfvars
│   └── outputs.tf
│
├── storage/
│   ├── provider.tf
│   ├── main.tf
│   ├── variables.tf
│   ├── terraform.tfvars
│   └── outputs.tf
│
├── compute/
│   ├── provider.tf
│   ├── main.tf
│   ├── variables.tf
│   ├── terraform.tfvars
│   └── outputs.tf
│
├── README.md
└── .gitignore
```

---

## ⚙️ Prerequisites

- Azure Subscription
- Azure CLI
- Terraform
- Visual Studio Code
- Git

---

## 📖 Deployment Workflow

### Networking

```bash
cd networking
terraform init
terraform fmt
terraform validate
terraform plan
terraform apply
```

### Storage

```bash
cd storage
terraform init
terraform fmt
terraform validate
terraform plan
terraform apply -auto-approve
```

### Compute

```bash
cd compute
terraform init
terraform fmt
terraform validate
terraform plan
terraform apply -auto-approve
```

---

## 📚 Terraform Concepts Covered

- Providers
- Variables
- Outputs
- Data Sources
- Resource Dependencies
- Resource Referencing
- Terraform State
- Input Variables
- Terraform CLI Commands

---

## 🎯 Learning Outcome

After completing this project, you will understand:

- Infrastructure as Code (IaC)
- Azure Networking
- Azure Storage
- Azure Compute
- Terraform Best Practices
- Git & GitHub Integration

---

## 🚧 Upcoming Enhancements

- NSG Security Rules
- NSG Association
- VM Extension (Nginx)
- Azure Bastion
- Load Balancer
- Key Vault
- Remote Backend
- Terraform Modules

---

## 👨‍💻 Author

**Dharmendra Prasad**

Learning Azure Cloud, Terraform, Git & GitHub, and DevOps by building real-world projects.