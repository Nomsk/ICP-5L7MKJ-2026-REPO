# # Week 2: Cloud Networking and Compute Fundamentals
Launch a linux server in a custom VPC. SSH into it

# # Task Overview
Successfully architected a custom VPC and deployed a a Linux Server to demonstrate Cloud networking and compute fundamentals. 

# # Tech Stacks 
- VPC was used to create CIDR blocks, built a custom 192.0.0.0/24
Four subnets were created two public subnets and two private subnets which I attached the public subnet to the Internet gateway created. A route table was equally created.
- EC2 was used to launch an instance,a key pair was created and security group was configured in port 22.

# # Challenges encountered
When I tried to SSH into the linux server it kept on giving me an error message until I realized that I put in the a wrong Public IP address of an already existing Instance.

# # Files in this folder
README.md
Screenshots of the Project.
