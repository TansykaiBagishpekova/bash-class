#!/bin/bash


mkdir kaizen
touch bash
echo hello world > hello
echo bash is cool  >> hello
sudo useradd tim 
chmod 666 kaizen
chown tim bash 
sed -i 's/cool/great/' hello
sudo yum install httpd -y > /dev/null
