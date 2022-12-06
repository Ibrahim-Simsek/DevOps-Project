#! /bin/bash
yum update -y
yum install python3 -y
pip3 install flask
pip3 install flask_mysql
yum install git -y
TOKEN="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"
cd /home/ec2-user && git clone https://$TOKEN@github.com/CihanKuku/phonebook.git
python3 /home/ec2-user/phonebook/phonebook-app.py