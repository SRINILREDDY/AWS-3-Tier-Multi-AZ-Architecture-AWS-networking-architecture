#!/bin/bash
yum update -y
yum install httpd -y
systemctl enable httpd
systemctl start httpd

cat <<EOF > /var/www/html/index.html
<!DOCTYPE html>
<html>
<head>
<title>My AWS Three-Tier App</title>
</head>
<body style="text-align:center;font-family:Arial;margin-top:80px;">
<h1>🚀 Welcome to My AWS Three-Tier Architecture</h1>
<h2>Srinil Reddy</h2>
<p>Application Load Balancer + Auto Scaling Group + Amazon RDS</p>
</body>
</html>
EOF
