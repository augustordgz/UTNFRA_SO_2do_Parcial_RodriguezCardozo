ls
sudo apt install git
mkdir repogit
ls
cd repogit/
git clone https://github.com/upszot/UTN-FRA_SO_Examenes.git
ls
cd ..
for pkg in docker.io docker-doc docker-compose docker-compose-v2 podman-docker containerd runc; do sudo apt-get remove $pkg; done
# Add Docker's official GPG key:
sudo apt-get update
sudo apt-get install ca-certificates curl
sudo install -m 0755 -d /etc/apt/keyrings
sudo curl -fsSL https://download.docker.com/linux/ubuntu/gpg -o /etc/apt/keyrings/docker.asc
sudo chmod a+r /etc/apt/keyrings/docker.asc
# Add the repository to Apt sources:
echo   "deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/docker.asc] https://download.docker.com/linux/ubuntu \
  $(. /etc/os-release && echo "$VERSION_CODENAME") stable" |   sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
sudo apt-get update
sudo apt-get install docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin
sudo apt update
sudo apt install ansible -y
ls
cd repogit/
ls
cd UTN-FRA_SO_Examenes/
ls
cd 202406
ls
cd ..
./UTN-FRA_SO_Examenes/202406/script_Precondicion.sh
./repogit/UTN-FRA_SO_Examenes/202406/script_Precondicion.sh
source ~/.bashrc
source  ~/.bashrc  && history -a
ls
cd RTA_Examen_20241117/
ls
cd ..
ls
cd RTA_Examen_20241117/
ls
nano Punto_A.sh
sudo fdisk -l
nano Punto_A.sh
cd ..
ls
git init
git config --global
git add .
ls
git init
git add .
git commit -m "first commit"
git config --global user.email "augustom.rodriguezc@hotmail.com"
git config --global user.name "augustordgz"
git commit -m "first commit"
git unset-all
git -unset-all
git
git rm
gut reset
git reset
git restore
cd re
cd repogit/
ls
git clone https://github.com/augustordgz/UTNFRA_SO_2do_Parcial_RodriguezCardozo.git
ls
cd UTN-FRA_SO_Examenes/
ls
cd 202406
ls
cd ..
cd .
ls
cd ..
cd UTNFRA_SO_2do_Parcial_RodriguezCardozo/
cd ..
sudo fdisk /dev/sdc << E0F
n
E0F

P
sudo fdisk /dev/sdc
free -h
sudo fdisk
sudo fdisk -l
sudo mkswap /dev/sdc3
sudo swapon /dev/sdc3
sudo pvs
pvs
sudo pvs
sudo vgcreate vg_datos /dev/sdc1 /dev/sdc2
vgs
sudo vgs
sudo pvs
sudo fdisk /dev/sdc
sudo fdisk -l
sudo fdisk /dev/sdc
sudo fdisk -l
sudo fdisk /dev/sde
sudo fdisk -l
sudo pvs
sudo mkswap /dev/sde1
sudo swapon /dev/sde1
free -h
sudo vgs
sudo vgcreate vg_datos /dev/sdc1 /dev/sdc2
sudo vgs
sudo vgcreate vg_temp /dev/sde1
sudo vgs
sudo vgcreate vg_temp 
sudo vgcreate vg_temp /dev/sde1
sudo vgcreate vg_temp /dev/sde
sudo wipefs
wipefs
sudo wipefs -a /dev/sde
sudo wipefs -a /dev/sdc
sudo wipefs -a /dev/sdc1
sudo wipefs -a /dev/sdc2
sudo wipefs -a /dev/sde1
sudo pvcreate /dev/sdc /dev/sde
sudo pvs
sudo pvcreate /dev/sdc1
sudo pvcreate /dev/sdc2
sudo pvcreate /dev/sde1
sudo vgcreate vg_temp /dev/sde1
ls
cd repogit/
ls
cd UTN-FRA_SO_Examenes/
ls
cd 202406
ls
cd ..
ls
cd RTA_Examen_20241117/
ls
nano Punto_A.sh
cd ..
docker login -u augustordgz
cd repogit/
cd UTN-FRA_SO_Examenes/202406
ls
cd ansible/
ls
cd roles/
ls
cd 2do_parcial/
ls
cd tasks/
ls
nano main.yml 
cd ..
cd .. 
cd ..
cd RTA_Examen_20241117/
ls
cd ..
cd repogit/UTN-FRA_SO_Examenes/202406/ansible/roles/2do_parcial/tasks/
ls
cd ..
ls
mkdir templates
cd templates/
ls
nano datos_usuario.txt
nano datos_equipo.txt
$(curl -s ifconfig.me)
nano datos_equipo.txt
cd ..
cd repogit/UTN-FRA_SO_Examenes/202406
ls
cd docker/
ls
nano index.html 
ls
sudo usermod -a -G docker $(whoami)
grep docker /etc/group
sudo systemctl stuatus docker
sudo systemctl status docker
cd repogit/UTN-FRA_SO_Examenes/202406
cd docker/
ls
docker build -t augustordgz/web1-RodriguezCardozo .
docker build -t augustordgz/web1-rodriguezcardozo .
touch DockerFile
nano DockerFile
docker build -t augustordgz/web1-rodriguezcardozo .
docker build -t web1-rodriguezcardozo .
sudo systemctl enable --now docker
docker container ls
docker run -d -p 80:80 -v “$PWD”/share/html:user/share/nginx/html nginx
rm DockerFile
touch dockerfile
nano dockerfile
docker build -t web1-rodriguezcardozo .
touch run.sh
nano run.sh
docker push web1-rodriguezcardozo
sudo docker push web1-rodriguezcardozo
docker login
sudo docker push web1-rodriguezcardozo
docker build -t augustordgz/web1-rodriguezcardozo .
docker push augustordgz/web1-rodriguezcardozo
ls
cd ..
ls
cd RT
cd RTA_Examen_20241117/
ls
nano Punto_B.sh
ls
cd ..
cd /usr/local/bin/
sudo mkdir RodriguezCardozo
cd R
cd RodriguezCardozo/
ls
cd ..
rm RodriguezCardozo/
rm - rRodriguezCardozo/
rm -r RodriguezCardozo/
sudo rm -r RodriguezCardozo/
touch RodriguezCardozoAltaUser-Groups.sh
sudo touch RodriguezCardozoAltaUser-Groups.sh
nano RodriguezCardozoAltaUser-Groups.sh 
sudo nano RodriguezCardozoAltaUser-Groups.sh 
cd ..
cd .
cd ..
ls
ls -l
cd home
ls
cd vagrant/
ls
cd repogit/
ls
cd UTNFRA_SO_2do_Parcial_RodriguezCardozo/
cp -r /home/repogit/UTN-FRA_SO_Examenes/202406/
cp -r /home/repogit/UTN-FRA_SO_Examenes/202406/ /home/repogit/UTNFRA_SO_2do_Parcial_RodriguezCardozo/
cd .
cd ..
ls
cp -r UTN-FRA_SO_Examenes/202406/ UTNFRA_SO_2do_Parcial_RodriguezCardozo
cd .
cd ..
ls
cp -r RTA_Examen_20241117/ repogit/UTNFRA_SO_2do_Parcial_RodriguezCardozo/
history -a
$HOME/.bash_history 
sudo $HOME/.bash_history 
cd repogit/UTNFRA_SO_2do_Parcial_RodriguezCardozo/
git init
git add .
git commit -m "ADD: Agrego resoluciones Punto A, B, C y D"
git push
git remote add origin git@github.com:augustordgz/UTNFRA_SO_2do_Parcial_RodriguezCardozo.git
git push
cd ..
cd UTN-FRA_SO_Examenes/
ls
cd 202406
ls
cd docker/
nano run.sh 
docker run -d -p 80:80 -v web1-rodriguezcardozo
docker run -d -p 8080:80 -v web1-rodriguezcardozo
exit
history
ls
cd RTA_Examen_20241117/
nano Punto_C.sh
nano Punto_A.sh
nano Punto_B.sh
nano Punto_D.sh
exit
cd repogit/UTN-FRA_SO_Examenes/202406
ls
cd ansible/
ls
cd roles/2do_parcial/templates/
ls
nano datos_equipo.txt 
nano datos_usuario.txt 
cd /home/
ls
cd vagrant/
ls
cd repogit/UTNFRA_SO_2do_Parcial_RodriguezCardozo/
ls
cp -r UTN-FRA_SO_Examenes/202406/ UTNFRA_SO_2do_Parcial_RodriguezCardozo
cd ..
cd UTN-FRA_SO_Examenes/202406
cp -r UTN-FRA_SO_Examenes/202406/ UTNFRA_SO_2do_Parcial_RodriguezCardozo
cp -r UTN-FRA_SO_Examenes/202406/ repogit/UTNFRA_SO_2do_Parcial_RodriguezCardozo
cp -r repogit/UTN-FRA_SO_Examenes/202406/ repogit/UTNFRA_SO_2do_Parcial_RodriguezCardozo
cd ..
cp -r repogit/UTN-FRA_SO_Examenes/202406/ repogit/UTNFRA_SO_2do_Parcial_RodriguezCardozo
cp -r RTA_Examen_20241117/ repogit/UTNFRA_SO_2do_Parcial_RodriguezCardozo/
cd repogit/UTNFRA_SO_2do_Parcial_RodriguezCardozo/
git add .
git commit "ADD: Agrego script Punto_C.sh y correcciones en los puntos A y B"
git commit -m "ADD: Agrego script Punto_C.sh y correcciones en los puntos A y B"
git push
git push -f origin main
ls
cat << FIN >> README.md 
Nombre: Augusto Martin  
Apellido: Rodriguez Cardozo  
División: 115  
Legajo: 117977  
FIN

git add .
git commit -m "ADD: Agrego información del alumno al README.md"
git push
cat << FIN >> README.md 
  
Nombre: Augusto Martin  
Apellido: Rodriguez Cardozo  
División: 115  
Legajo: 117977  
FIN

git add .
git commit -m "fix: corrijo README.md"
git push
cd ..
cd RTA_Examen_20241117/
nano Punto_D.sh
cd ..
ls
cd repogit/UTNFRA_SO_2do_Parcial_RodriguezCardozo/
ls
touch README.md
cat <<FIN>> README.md 
  
Nombre: Augusto Martin
Apellido: Rodriguez Cardozo
División: 115  
FIN

touch README.md
cat <<FIN>> README.md 
  
Nombre: Augusto Martin  
Apellido: Rodriguez Cardozo  
División: 115  
Legajo: 117977  
FIN

git add .
git add .bash_history
cd ..
cp -r RTA_Examen_20241117/ repogit/UTNFRA_SO_2do_Parcial_RodriguezCardozo/
cd repogit/UTNFRA_SO_2do_Parcial_RodriguezCardozo/
cd ..
ls
source ~/.bashrc
ls
git add .bash_history
git status
git add .
cd repogit/UTNFRA_SO_2do_Parcial_RodriguezCardozo/
git add .
git add .bash_history
git add .
git commit -m "ADD: Agrego script Punto_D y bash history"
git push
cd ..
