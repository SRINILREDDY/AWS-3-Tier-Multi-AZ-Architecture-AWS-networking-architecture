# 🚀 AWS Three-Tier Multi-AZ Architecture

## 📌 Overview

This project demonstrates a production-style **AWS Three-Tier Architecture** designed for **high availability, scalability, and security**. The infrastructure spans **two Availability Zones** and uses an **Application Load Balancer**, **Auto Scaling Group**, and **Amazon RDS** to simulate a real-world enterprise deployment.

The application is deployed on EC2 instances in private subnets and automatically scales based on demand while remaining highly available.

---

## 🔄 Architecture Flow

```text
Users
   │
   ▼
Application Load Balancer
   │
   ▼
Target Group
   │
   ▼
Auto Scaling Group
   │
   ▼
EC2 Web Servers (Private Subnets)
   │
   ▼
Amazon RDS MySQL (Private Subnets)
```

---

## ☁️ AWS Services Used

- Amazon VPC
- Public Subnets
- Private Application Subnets
- Private Database Subnets
- Internet Gateway
- NAT Gateway
- Route Tables
- Security Groups
- Network ACLs
- Amazon EC2
- Launch Templates
- Auto Scaling Group
- Application Load Balancer (ALB)
- Target Group
- Amazon RDS MySQL

---

## ✨ Project Highlights

- Designed and deployed a production-style AWS Three-Tier Architecture across two Availability Zones.
- Built a custom Amazon VPC with public and private subnets.
- Configured an Application Load Balancer to distribute incoming traffic.
- Deployed EC2 instances using Launch Templates.
- Implemented an Auto Scaling Group for automatic scaling and instance replacement.
- Configured Amazon RDS MySQL in private database subnets.
- Secured the infrastructure using Security Groups and Network ACLs.
- Updated EC2 instances using Launch Template Versioning and Instance Refresh.

---

## 🏛️ Infrastructure Components

### Networking

- Amazon VPC
- Internet Gateway
- NAT Gateway
- Public Subnets
- Private Application Subnets
- Private Database Subnets
- Route Tables

### Compute

- Amazon EC2
- Launch Template
- Auto Scaling Group

### Load Balancing

- Application Load Balancer
- Target Group
- Health Checks

### Database

- Amazon RDS MySQL

---

## 🔒 Security

- Security Groups configured as instance-level firewalls.
- Network ACLs configured as subnet-level firewalls.
- EC2 instances deployed in private subnets without public IP addresses.
- Amazon RDS deployed in private database subnets.
- Internet access for private instances provided through a NAT Gateway.

---

## 🛠️ Skills Demonstrated

- AWS Cloud Architecture
- Amazon VPC
- Amazon EC2
- Auto Scaling
- Application Load Balancing
- Amazon RDS
- AWS Networking
- High Availability
- Infrastructure Design
- Linux Administration

---

## 📂 Repository Structure

```text
aws-three-tier-multi-az-architecture
│
├── README.md
├── userdata.sh
└── images/
```

---

## 🎯 Outcome

Successfully built and deployed a highly available AWS Three-Tier Architecture where:

- Users access the application through an Application Load Balancer.
- The Target Group routes traffic to healthy EC2 instances.
- The Auto Scaling Group automatically launches and replaces EC2 instances.
- Amazon RDS MySQL is deployed in private subnets for secure database access.
- The infrastructure provides high availability, scalability, and secure network isolation.

---

## 👨‍💻 Author

**Srinil Reddy**

Cloud Engineer | AWS | Linux | Networking

GitHub: https://github.com/SRINILREDDY

## Author

**Srinil Reddy**

LinkedIn:
https://linkedin.com/in/srinil-reddy

GitHub:
https://github.com/SRINILREDDY
