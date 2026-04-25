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

 ### Access:
- You can view my portfolio here: [http://35.153.169.36]


### Screenshot
<img width="1366" height="768" alt="2026-04-25 (17)" src="https://github.com/user-attachments/assets/ac325f8d-621f-4b54-9187-ad68c4d087c2" />
<img width="1366" height="768" alt="2026-04-25 (21)" src="https://github.com/user-attachments/assets/67230d14-ce23-4bdc-b429-e03b8dba0a95" />
<img width="1280" height="698" alt="aws_diagram_for_nginx" src="https://github.com/user-attachments/assets/9f155a67-1c32-4cf3-a52a-4b5c00a80eb4" />



---
*Created by May Yadanar Maung | Aspiring Cloud Engineer*
