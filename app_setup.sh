
#!/bin/sh
echo "setting up web application"
sudo apt update -y
sudo apt install nginx -y
sudo rm -rf /var/www/html
sudo git clone https://github.com/NirodKumardas/login-app.git /var/www/html
echo "setting up application completed"

