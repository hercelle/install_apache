#!/bin/bash
#auther hercelle
#date oct -26-22
#description:to install apache
sudo yum install httpd -y 
sudo systemctl status httpd
sudo systemctl start httpd
sudo systemctl enable httpd
sudo firewall-cmd --permanent --add-port=80/tcp
sudo firewall-cmd --reload
echo "apache successful now you can get your ip adress and open the browser to see the result"