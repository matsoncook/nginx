sudo rm /etc/nginx/sites-enabled/default
sudo cp sites-enabled/* /etc/nginx/sites-enabled

sudo nginx -t
sudo systemctl reload nginx
