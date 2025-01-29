# Terraform Files Repository

Welcome to the **Kavetec Terraform Files** repository! This repository contains Terraform configurations for various AWS resources, structured for ease of use and modularity.

## 📌 Repository Overview
This repository includes Terraform scripts to automate the provisioning of AWS infrastructure. The configurations are grouped into different directories based on their purpose.

### 📂 Directory Structure
- **ec2-eip/** – Terraform configurations to deploy EC2 instances with Elastic IPs.
- **ec2-only/** – Terraform configurations for provisioning EC2 instances without Elastic IPs.
- **l-modules/** – A collection of reusable Terraform modules for infrastructure deployment.
- **s3-bucket/** – Terraform configurations to create and manage AWS S3 buckets.
- **Terraform-Installation/** – Instructions or scripts to install and set up Terraform.

## 🚀 Getting Started
### Prerequisites
Before using these Terraform configurations, ensure you have:
- An AWS account with appropriate permissions.
- Terraform installed on your local machine. You can install Terraform by following [this guide](https://developer.hashicorp.com/terraform/tutorials/aws-get-started/install-cli).
- AWS CLI configured with valid credentials (`aws configure`).

### Usage
1. Clone the repository:
   ```sh
   git clone https://github.com/Kavetec/terraform-files.git
   cd terraform-files
   ```
2. Navigate to the desired directory (e.g., `ec2-eip`):
   ```sh
   cd ec2-eip
   ```
3. Initialize Terraform:
   ```sh
   terraform init
   ```
4. Plan the deployment:
   ```sh
   terraform plan
   ```
5. Apply the configuration:
   ```sh
   terraform apply -auto-approve
   ```
6. To destroy the resources when no longer needed:
   ```sh
   terraform destroy -auto-approve
   ```

Happy Terraforming! 🚀

