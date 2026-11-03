sudo dnf update -y
sudo dnf install git -y
sudo dnf install nodejs -y
node -v
npm -v
git --version
git clone https://github.com/jaredhanson/todos-express-sqlite.git
cd todos-express-sqlite
npm install
npm start
sudo dnf install nginx -y
sudo systemctl start nginx
sudo systemctl enable nginx
sudo systemctl status nginx
sudo nano /etc/nginx/conf.d/todo.conf
sudo nginx -t
sudo systemctl restart nginx
npm start
cd ~/todos-express-sqlite
ls -la
npm start
sudo nano /etc/systemd/system/todo-app.service
cat todo-app.service
sudo nano /etc/systemd/system/todo-app.service
sudo systemctl daemon-reload
sudo systemctl enable todo-app
sudo systemctl start todo-app
sudo systemctl status todo-app
sudo journalctl -u todo-app -f
cd todos-express-sqlite
sudo systemctl status todo-app
sudo systemctl restart todo-app
sudo systemctl status todo-app
curl http://localhost:3000
sudo systemctl enable todo-app
sudo systemctl is-enabled todo-app
sudo reboot
exit
