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
 
