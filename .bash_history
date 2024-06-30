ls
sudo apt install docker.io-y
sudo apt install docker.io -y
sudo systemctl status docker
docker--version
docker --version
sudo usermod -aG docker ubuntu
logout
sudo yum update -y
sudo apt-get update
sudo systemctl start docker
mkdir websocket-proxy-setup-task-1
cd websocket-proxy-setup-task-1
docker network create responder_network
mkdir responder1
ls
cd cd responder1
cd responder1
vim Dockerfile.responder1
vim app.py
vim requirements.txt
cd ..
mkdir responder2
cd responder2
vim Dockerfile.responder2
vim app.py
vim requirements.txt
docker build -f responder1/Dockerfile.responder1 -t responder1 .
cd ..
ls
cd responder1
docker build -f responder1/Dockerfile.responder1 -t responder1 .
ls
cd ..
docker build -f responder1/Dockerfile.responder1 -t responder1 .
cd responder 1

ls
docker images
docker build -t responder1 .
docker build Dockerfile.responder1 -t responder1 .
docker build -f Dockerfile.responder1 -t responder1 .
docker images
cd ..
ls
cd responder2
ls
docker build -f Dockerfile.responder2 -t responder2 .
cd ..
docker images
docker run -d --name responder1 --network responder_network responder1
docker run -d --name responder2 --network responder_network responder2
ls
mkdir nginx
cd nginx
vim nginx.conf
ls
vim Dockerfile
cd ..
docker build -f nginx/Dockerfile -t nginx_reverse_proxy .
docker images
cd nginx
docker build -f Dockerfile -t nginx_reverse_proxy .
docker images
docker run -d --name nginx_reverse_proxy --network responder_network -p 80:80 nginx_reverse_proxy
sudo apt update
ls
sudo apt install git -y
git config --global user.name "Aayush Sharma"
