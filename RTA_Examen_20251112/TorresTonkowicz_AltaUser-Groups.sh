USR_PASS=$1
LISTA=$2
ANT_IFS=$IFS
IFS=$'\n'
for LINEA in `cat $LISTA |  grep -v ^#`
do
	USUARIO=$(echo  $LINEA |awk -F ',' '{print $1}')
	GRUPO=$(echo  $LINEA |awk -F ',' '{print $2}')
	HOME_USUARIO=$(echo $LINEA |awk -F ',' '{print $3}')
	CONTRASENA=$(sudo grep $USR_PASS /etc/shadow | awk -F ':' '{print $2}')
	sudo groupadd $GRUPO
	sudo useradd -m -s /bin/bash -g $GRUPO -d $HOME_USUARIO -p $CONTRASENA $USUARIO
done
IFS=$ANT_IFS
