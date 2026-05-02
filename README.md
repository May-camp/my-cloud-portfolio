# My Cloud Portfolio

This project demonstrates the automation of web server infrastructure deployment on AWS. Instead of manually configuring the server, I utilized **Infrastructure as Code (IaC)** principles to automate the setup process.

## Project Description
- **Objective:** Deploy a functional Nginx web server on an AWS EC2 instance.
- **Automation:** Implemented a Bash script executed via AWS User Data to automate the installation and configuration of Nginx upon instance launch.
- **Security:** Configured AWS Security Groups to manage inbound traffic, enabling HTTP (Port 80) access.

## Technical Highlights
- **Cloud Provider:** AWS (Amazon Web Services)
- **Service:** Amazon EC2 (Ubuntu 24.04)
- **Configuration:** Bash Scripting for server setup
- **Networking:** Security Group Management

## How it works
1. Launch an EC2 Instance (Ubuntu).
2. Use the provided `setup_web.sh` script in the "User Data" field during launch.
3. The instance automatically updates packages, installs Nginx, and deploys the portfolio website.
4. Access the server via the Public IP address on port 80.

### Diagram
<img width="1280" height="698" alt="aws_diagram_for_nginx" src="https://github.com/user-attachments/assets/9f155a67-1c32-4cf3-a52a-4b5c00a80eb4" />

---

## Automation Tools

### clearner.sh
To keep the server environment clean and organized, I have developed a custom Bash script (`clearner.sh`) that automatically categorizes files based on their extensions.

**How to use:**
1. Make the script executable:
   ```bash
   chmod +x clearner.sh

Run the script in your desired directory:
Bash
./clearner.sh   

---
*Created by May Yadanar Maung | Aspiring Cloud Engineer*
