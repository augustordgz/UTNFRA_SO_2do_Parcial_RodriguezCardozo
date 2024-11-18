#!/bin/bash
cd /home/vagrant/repogit/UTN-FRA_SO_Examenes/202406/docker/

nano index.html
touch dockerfile
touch run.sh

sudo usermod -a -G docker $(whoami)
grep docker /etc/group
docker login -u augustordgz

sudo systemctl status docker

echo "FROM nginx:latest" >> /home/vagrant/repogit/UTN-FRA_SO_Examenes/202406/docker/dockerfile
echo "COPY index.html /usr/share/nginx/html/index.html" >> /home/vagrant/repogit/UTN-FRA_SO_Examenes/202406/docker/dockerfile
echo "EXPOSE 80" >> /home/vagrant/repogit/UTN-FRA_SO_Examenes/202406/docker/dockerfile

cd /home/vagrant/repogit/UTN-FRA_SO_Examenes/202406/docker/
sudo docker build -t augustordgz/web1-rodriguezcardozo .

echo "docker run -d -p 8080:80 --name web1-container augustordgz/web1-rodriguezcardozo" > /home/vagrant/repogit/UTN-FRA_SO_Examenes/202406/docker/run.sh

docker push augustordgz/web1-rodriguezcardozo
