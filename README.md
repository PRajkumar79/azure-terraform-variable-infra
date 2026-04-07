# 🚀 Azure Infrastructure using Terraform (Raw & Variable-Based)

## 📌 Overview

This repository contains Terraform configurations to provision and manage Microsoft Azure infrastructure using Infrastructure as Code (IaC).

The project is designed in a step-by-step approach:

* Raw Terraform Code (Beginner)
* Variable-based Terraform Code (Intermediate)
* Modular Terraform Code (Advanced – upcoming)

---

## 🛠️ Services Implemented

* Resource Group
* Virtual Network (VNet)
* Subnet
* Network Security Group (NSG)
* Public IP
* Network Interface (NIC)
* Virtual Machine (Linux)
* Azure Kubernetes Service (AKS)
* Azure Container Registry (ACR)
* Application Gateway
* Load Balancer
* Storage Account
* Key Vault
* Azure SQL Database
* Log Analytics Workspace

---

## 📂 Project Structure

```
azure-terraform-raw-infra/
│
├── variables-infra/
│   ├── main.tf
│   ├── variables.tf
│   ├── terraform.tfvars
│   ├── provider.tf
│
├── raw-infra/ (optional if separated)
│
├── README.md
├── .gitignore
```

---

## 🚀 How to Use

```bash
terraform init
terraform plan
terraform apply
```

To destroy resources:

```bash
terraform destroy
```

---

## 🔐 Best Practices Followed

* Infrastructure as Code (IaC)
* Variable-based configuration (no hardcoding)
* Reusable and scalable design
* Secure handling of sensitive values
* Proper resource naming conventions

---

## 📈 Future Enhancements

* Modular Terraform architecture
* Remote backend (Azure Storage Account)
* CI/CD integration (GitHub Actions / Azure DevOps)
