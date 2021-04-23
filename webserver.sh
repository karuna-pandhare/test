#!/bin/bash
yum install httpd
echo "<h1> This webpage has been built with help of jenkins</h1>"
systemctl start httpd
systemctl status httpd
sleep 10
