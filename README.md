# Terraform AWS Web Server Project

## 📌 Overview

This project demonstrates how to provision a secure AWS infrastructure using Terraform, including a bastion host and a private EC2 instance running Nginx.

---

## ⚙️ Technologies Used

* Terraform
* AWS EC2
* Amazon Linux 2
* Nginx

---

## 🏗️ Architecture

* Bastion Host (Public Subnet)
* Private EC2 Instance (Private Subnet)
* SSH access via Bastion
* Web server hosted privately

---

## 🚀 Deployment Steps

### 1. Terraform Plan

![Terraform Plan](assets/image/terraform-plan..png)

---

### 2. Terraform Apply

![Terraform Apply](assets/image/terraform-apply.png)

---

### 3. EC2 Instances Running

![EC2 Console](assets/image/ec2-console.png)

---

### 4. SSH Access via Bastion Host

![SSH Access](assets/image/ssh-access.png)

---

### 5. Install Nginx

![Nginx Install](assets/image/nginx-install.png)

---

### 6. Troubleshooting (Port 80 Conflict)

Stopped Apache (httpd) to free port 80 for Nginx.

![Fix Port 80](assets/image/fix-port80.png)



### 7. Nginx Running

![Nginx Running](assets/image/nginx-running.png)

---

### 8. Verification (Web Server Output)

![Curl Output](assets/image/curl-output.png)

---

## ✅ Result

* Successfully deployed infrastructure using Terraform
* Configured secure SSH access using a bastion host
* Installed and configured Nginx on a private EC2 instance
* Resolved port conflict issue
* Verified web server functionality using curl

---

## 🎯 Conclusion

This project demonstrates a complete DevOps workflow including infrastructure provisioning, secure access, server configuration, and troubleshooting.
