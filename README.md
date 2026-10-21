# AWS Auto-Healing Infrastructure

A hands-on AWS and DevOps project focused on infrastructure automation,
high availability, monitoring, and automated recovery.

## Technology Stack

- AWS EC2
- Application Load Balancer
- EC2 Auto Scaling
- Amazon CloudWatch
- AWS IAM
- Terraform
- Docker
- GitHub Actions

## Planned Features

- Infrastructure as Code using Terraform
- Load balancing for a web application
- Health checks and automatic instance replacement
- Infrastructure monitoring with CloudWatch
- Automated Terraform formatting and validation
- Secure configuration using least-privilege IAM permissions

## Project Structure

- terraform/ - AWS infrastructure configuration
- app/ - Sample web application
- docs/ - Architecture and testing documentation
- .github/workflows/ - CI automation

## Project Status

Phase 1: Local setup and Terraform validation completed.

AWS resources have not yet been deployed.

## Safety

Review Terraform plans and estimated AWS costs before provisioning
resources. Never commit credentials, secrets, or Terraform state files.
