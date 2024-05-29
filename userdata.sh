#!/bin/bash
yum install ansible -y &>>/opt/userdata.log
ansible-playbook -i localhost, -u https://github.com/Naresh2129/roboshop-ansible.git main.yml -e component=${component}