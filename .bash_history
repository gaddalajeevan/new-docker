yum install docker -y
yum install git -y
systemctl start docker
systemctl status docker
docker run ubuntu
docker images
docker run -t --name container1 ubuntu
ls
ll
docker images
docker ps
docker start container1
docker attach container1
