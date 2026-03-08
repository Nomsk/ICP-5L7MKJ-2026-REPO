# # Week six :Capstone: High Availability
Auto-scaling Load Balanced App
Deploy app with Application Load Balancer and Auto Scaling Group

 # # Task Overview 
 This Task shows the deployment of a scalable,fault-tolerant web application using AWS.

 # # Tech Stacks
 EC2 - where I launched Template and configured it based on AMI,Instance type, key pair,Security groups and User data
 Created a Target group
 Created an Application Load Balancer
 Created an Auto Scaling Group
 Added Scaling policy
 Tested it to check if my Instances were healthy
 Triggered Auto Scaling (stress cpu)

 # # Challenges encountered
 Connectivity - Initially my Instances were unhealthy due to some Security group configuration, I had to edit my Inbound rule. 
 Also, when I tried to ssh into my Instance it kept on returning error due to I forgot to install Apache,once I did install Apache I could ssh into my web server
I triggered my Stress cpu but I dont have a picture of it due to my AWS account was closed down

# # files in this folder
userdata.sh
README.md
pictorial evidence 