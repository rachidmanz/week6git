sudo yum install -y httpd
sudo systemctl start httpd
sudo systemctl enable httpd 
echo '<h1>My name is Rachidmanz and this is my first site deployed via Terraform</h1>' | sudo tee /var/www/html/index.html
sudo useradd u5bt2024
sudo groupadd rachidmanz
