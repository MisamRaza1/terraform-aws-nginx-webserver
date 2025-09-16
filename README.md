# AWS VPC + EC2 + Nginx with Terraform

This project provisions a secure AWS VPC, deploys an EC2 instance, installs Nginx for HTTP access, and demonstrates basic Infrastructure-as-Code with Terraform.

## Features
- Custom VPC with public subnet
- EC2 instance deployed with user data to install Nginx
- Security group for HTTP (port 80) access

## Usage
1. Clone repository
2. Configure AWS credentials
3. `terraform init && terraform apply`
4. Visit [EC2 Public IP]:80 to view Nginx welcome page

## Learning Outcomes
- Modular Terraform design
- Network and compute provisioning
- Secure access and automation
