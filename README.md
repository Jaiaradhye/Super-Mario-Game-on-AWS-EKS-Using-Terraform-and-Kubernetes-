# Super-Mario-Game-on-AWS-EKS-Using-Terraform-and-Kubernetes-
This project demonstrates deploying a Mario game on a fully provisioned Kubernetes cluster hosted on AWS EKS, using Infrastructure as Code (IaC) and cloud-native tools.

Table of Contents

Prerequisites

Step 1: Launch Ubuntu EC2 Instance

Step 2: Create IAM Role

Step 3: Cluster Provisioning

Step 4: EKS Cluster Setup

Step 5: Mario Game Deployment

Step 6: Cleanup

Technologies Used

Prerequisites

AWS Account

SSH Client (MobaXterm/Putty)

AWS CLI configured

Terraform installed

Step 1: Launch Ubuntu EC2 Instance

Sign in to AWS Console: Log in to your AWS Management Console.

Navigate to EC2 Dashboard: Go to the EC2 Dashboard by selecting “Services” in the top menu and then choosing “EC2” under the Compute section.

Launch Instance: Click on the “Launch Instance” button to start the instance creation process.

Choose AMI: Select an appropriate Amazon Machine Image (AMI), like Ubuntu.

Choose Instance Type: Select t2.micro for free-tier eligibility.

Configure Instance:

Number of Instances: 1

Network, Subnets, IAM Role: As required

Storage: Set 8GB for the root volume

Add Tags: (Optional) Add tags for easier management.

Configure Security Group: Ensure rules allow SSH (port 22) and other necessary access.

Review and Launch: Confirm the configuration and select a key pair for SSH access.

Step 2: Create IAM Role

Navigate to IAM Roles: In AWS Console, search for IAM and go to “Roles.”

Create Role:

Entity Type: AWS Service

Use Case: EC2

Attach Permissions: Select AdministratorAccess (for learning purposes; use restricted policies in production).

Name and Create: Provide a role name and create the role.

Attach to EC2:

Go to EC2 Dashboard

Select the instance > Actions > Security > Modify IAM Role

Attach the role you just created
