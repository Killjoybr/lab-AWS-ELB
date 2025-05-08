#!/bin/bash
yum update -y
yum install -y httpd
systemctl start httpd
systemctl enable httpd
echo "<h1> Servidor Web - instância: $(hostname -f)</h1>" >> /var/www/html/index.html
echo "<p> Lab <strong>ELB</strong> <br> Ruan David da Silva aluno <strong>EdN</strong></p>" >> /var/www/html/index.html
