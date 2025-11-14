
sudo useradd -m -s /bin/bash torrestonkowicz
sudo passwd torrestonkowicz
sudo su
cd /etc/sudoers.d/
ls -l
cat << END >> torrestonkowicz
torrestonkowicz ALL=(ALL) NOPASSWD:ALL
END
chmod u-w torrestonkowicz
chmod o-r torrestonkowicz
su torrestonkowicz

cd
sudo apt install git
git --version
ssh-keygen
pwd
cd .ssh/
ls -la
cat id_rsa.pub
cd 
git clone git@github.com:LucianoTT/UTNFRA_SO_2do_TP_TorresTonkowicz.git
ls -l
git clone https://github.com/upszot/UTN-FRA_SO_Examenes.git
ls -la
./UTN-FRA_SO_Examenes/202406/script_Precondicion.sh
source ~/.bashrc
ansible --version
sudo apt install wget gpg
sudo apt update
sudo apt install software-properties-common
sudo add-apt-repository --yes --update ppa:ansible/ansible
sudo apt install ansible
git clone https://github.com/upszot/UTN-FRA_SO_Ansible.git
sudo apt-get update
sudo apt-get install ca-certificates curl
sudo install -m 0755 -d /etc/apt/keyrings
sudo curl -fsSL https://download.docker.com/linux/ubuntu/gpg -o /etc/apt/keyrings/docker.asc
sudo chmod a+r /etc/apt/keyrings/docker.asc
echo   "deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/docker.asc] https://download.docker.com/linux/ubuntu \
  $(. /etc/os-release && echo "${UBUNTU_CODENAME:-$VERSION_CODENAME}") stable" |   sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
sudo apt-get update
sudo apt-get install docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin
sudo docker run hello-world
sudo systemctl status docker
sudo docker run hello-world
help
exit
su vagrant
exit
cd
ls -la
quit
cd
sudo install tree
sudo apt install tree
ls /la
ls la
ls l
ls
cd RTA_Examen_20251112
ls
cat Punto_A.sh
sudo fdisk /dev/extra_storage
cd
sudo fdisk /dev/extra_storage
cd
/
cd /
sudo fdisk /dev/extra_storage
LS
ls
cd media
ls
cd
sudo fdisk /dev/extra_storage2
fdisk /dev/extra_storage
cd /
cd dev
ls
cd disk
ls
cd /
cd dev
sudo fdisk extra_storage
ls
cd vboxuser
cd /
ls
cd dev
ls
cd disk
ls
cd by-partuuid
ls
cd /
sudo fdisk /dev/extra_storage1
sudo fdisk /dev/extra_storage
cd
sudo fdisk /dev/extra_storage
cd /
cd dev
ls
cd sdd
df -h
help fdisk
man -k fdisk
cfdisk
sudo cfdisk
sudo fdisk /dev/sdc
cd
sudo fdisk -l
cd
sudo fdisk -l
sudo fdisk /dev/sdc
sudo fdisk /dev/sdd
sudo fdisk -l
sudo pvcreate /dev/sdc1 /dev/sdc2 /dev/sdd1
sudo vgcreate vg_datos /dev/sdc1 /dev/sdc2
sudo vgcreate vg_temp /dev/sdd1
sudo vgs
sudo lvcreate -L 5M vg_datos -n lv_docker
sudo lvcreate -L 1.5g vg_datos -n lv_workareas
sudo fdisk
sudo fdisk --help
sudo fdisk /dev/sdc
sudo fdisk /dev/sdd
sudo pvcreate /dev/sdd2 /dev/sdd3
sudo vgcreate vg_temp /dev/sdd3
sudo vgadd vg_temp /dev/sdd3
sudo vgextend vg_temp /dev/sdd3
sudo vgextend vg_datos /dev/sdd2
sudo vgs
sudo lvcreate -L 1.5g vg_datos -n lv_workareas
sudo lvcreate -L 512m vg_temp -n lv_swap
sudo fdisk -l
sudo mkfs.ext4 /dev/mapper/vg_datos-lv_docker
sudo mkfs.ext4 /dev/mapper/vg_datos-lv_workareas
sudo mkfs.ext4 /dev/mapper/vg_temp-lv_swap
sudo mkfswap /dev/mapper/vg_temp-lv_swap
sudo mkswap /dev/mapper/vg_temp-lv_swap
sudo mount /dev/mapper/vg_datos-lv_docker /var/lib/docker
sudo mkdir /work
sudo mount /dev/mapper/vg_datos-lv_workareas /work
sudo swapon /dev/mapper/vg_temp-lv_swap
history -l
history
history -a
history
ls
cd RTA_Examen20251122
cd RTA_Examen_20251122
cd RTA_Examen_20251112
ls
Cat history > Punto_A.sh
cat history > Punto_A.sh
history > Punto_A.sh
cat Punto_A.sh
vim Punto_A.sh
cat Punto_A.sh
history
cd /202406/bash_script/
cd /202406/bash_script
ls
cd 
cd ls
ls 
cd UTN-FRA_SO_Examenes
ls
cd 202406
ls
cat Lista_Usuarios.txt
cd bash_script
ls
cat Lista_Usuarios.txt
cd /
cd usr/local/bin
ls
sudo vim TorresTonkowicz_AltaUser-Groups.sh
./TorresTonkowicz_AltaUser-Groups.sh vagrant ~/UTN-FRA_SO_Examenes/202406/bash_script$/Lista_Usuarios.txt
chmod TorresTonkowicz_AltaUser-Groups.sh
chmod +x TorresTonkowicz_AltaUser-Groups.sh
sudo chmod +x TorresTonkowicz_AltaUser-Groups.sh
./TorresTonkowicz_AltaUser-Groups.sh vagrant ~/UTN-FRA_SO_Examenes/202406/bash_script$/Lista_Usuarios.txt
./TorresTonkowicz_AltaUser-Groups.sh vagrant /~/UTN-FRA_SO_Examenes/202406/bash_script$/Lista_Usuarios.txt
./TorresTonkowicz_AltaUser-Groups.sh vagrant /Lista_Usuarios.txt
./TorresTonkowicz_AltaUser-Groups.sh vagrant <Path_Repo>/202406/bash_script/Lista_Usuarios.txt
./TorresTonkowicz_AltaUser-Groups.sh vagrant UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt
cat UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt
cat /UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt
cat ~/UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt
./TorresTonkowicz_AltaUser-Groups.sh vagrant ~/UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt
cat etc/group
cat /etc/group
cat /etc/user
cat /etc/passwd
sudo cat /etc/shadow
cp TorresTonkowicz_AltaUser-Groups.sh ~/RTA_Examen_20251122
cd
cd RTA_Examen_20251122
ls
cd /usr/local/bin
ls
cp TorresTonkowicz_AltaUser-Groups.sh ~/RTA_Examen_20251122/
cp TorresTonkowicz_AltaUser-Groups.sh ~/RTA_Examen_20251122
cd
/ls
ls
cd RTA_Examen_20251122
cd RTA_Examen_20251122/
cd /RTA_Examen_20251122
cd UTNFRA_SO_2do_TP_TorresTonkowicz
ls
/cd
cd
cd RTA_Examen_20251122
tree
cat RTA_Examen_20251122.sh
cat RTA_Examen_20251122
rm RTA_Examen_20251122.sh
rm RTA_Examen_20251122
ls
cd RTA_Examen_20251112
ls
cat Punto_A.sh
vim Punto_A.sh
cat Punto_A.sh
history > Punto_B.sh
cat Punto_B.sh
vim Punto_B.sh
cd /usr/local/bin
cp /usr/local/bin/TorresTonkowicz_AltaUser-Groups.sh ~/RTA_Examen_20251122
cd
ls
rm RTA_Examen_20251122
LS
ls
cp /usr/local/bin/TorresTonkowicz_AltaUser-Groups.sh ~/RTA_Examen_20251122/
cp /usr/local/bin/TorresTonkowicz_AltaUser-Groups.sh /~/RTA_Examen_20251122
cp /usr/local/bin/TorresTonkowicz_AltaUser-Groups.sh ~/RTA_Examen_20251122
ls
rm RTA_Examen_20251122
ls
cp /usr/local/bin/TorresTonkowicz_AltaUser-Groups.sh ~/RTA_Examen_20251122/
cp /usr/local/bin/TorresTonkowicz_AltaUser-Groups.sh RTA_Examen_20251122/
cd RTA_Examen_20251112
cp /usr/local/bin/TorresTonkowicz_AltaUser-Groups.sh
cp /usr/local/bin/TorresTonkowicz_AltaUser-Groups.sh .
ls
history > Punto_B.sh
vim Punto_B.sh
cat Punto_B.sh
exit
cd
ls
cd UTN-FRA_SO_Examenes/202406/docker/
ls
vin index.html
vim index.html
cat index.html
ls -l
tree
cat /etc/group
sudo usermod -aG docker torrestonkowicz
sudo su -torrestonkowicz
cd UTN-FRA_SO_Examenes/202406/docker/
LS
ls
docker run -d -p 80:80 -v index.html:web1-torrestonkowicz nginx
cd .
ls
vim dockerfile
ls
vim dockerfile
docker login -u lucianott
docker build -t lucianott/web1-torrestonkowicz lastest .
docker build -t lucianott/web1-torrestonkowicz:lastest .
vim dockerfile
docker build -t lucianott/web1-torrestonkowicz:lastest .
vim dockerfile
docker build -t lucianott/web1-torrestonkowicz:lastest .
vim dockerfile
docker build -t lucianott/web1-torrestonkowicz:lastest .
ls
vim dockerfile
docker build -t lucianott/web1-torrestonkowicz:lastest .
docker image list
vim run.sh
docker push lucianott/web1-torrestonkowicz:lastest
ls
./run.sh
sudo ./run.sh
sudo chmod run.sh
chmod +x run.sh
./run.sh
vim run.sh
./run.sh
cd
ls
cd RTA_Examen_20251112
ls
history > Punto_C.sh
vim Punto_C.sh
vim Punto_B.sh
vim Punto_A.sh
cd
ls
cd UTN-FRA_SO_Examenes
ls
cd 202406/ansible/
ls
cat playbook.yml
mkdir tmp
cd tmp
mkdir 2do_parcial
cd 2do_parcial
mkdir alumno equipo
ls
cd :~/UTN-FRA_SO_Examenes/202406/ansible
cd ~/UTN-FRA_SO_Examenes/202406/ansible
ls
rm tmp
rm -tmp
rm -r tmp
ls
cat roles
cd roles
ls
cd 2do_parcial
ls
cd ~/UTN-FRA_SO_Examenes/202406/ansible
tree
cd roles/tasks
cd roles
cd tasks
ls
cd 2do_parcial
ls
cd tasks
ls
vim main.yml
cd ..
ls
mkdir templates
cd templates
vim template_01.j2
vim template_02.j2
cd ..
cd vars
ls
vim main.yml
cd ..
cd tasks
vim main.yml
cat /etc/group
vim main.yml
cd ..
ls
cd ..
ls
cd ..
ls
cat playbook.yml
ansible-playbook -1 inventory playbook.yml
ansible-playbook -i inventory playbook.yml
tree
cd 
ls
cd RTA_Examen_20251112
ls
history > Punto_D.sh
vim Punto_D.sh
cd
cd UTN-FRA_SO_Examenes
ls
cp -r 202406 ~/UTNFRA_SO_2do_TP_TorresTonkowicz
cd ..
cp -r RTA_Examen_20251112 UTNFRA_SO_2do_TP_TorresTonkowicz
cd UTNFRA_SO_2do_TP_TorresTonkowicz
tree
cd
history -a
cat bash_history
cat .bash_history
history
