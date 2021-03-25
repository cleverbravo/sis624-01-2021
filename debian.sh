ls # listar archivos
/etc/init.d/nombre  #accede al servicio que arrancara al inicio de debian
/etc/network/interfaces  #archivo de configuracion de la red
/etc/resolv.conf # archivo de configuracion de los nameservers
systemctl reboot # reiniciar debian
systemctl poweroff # apagar debian
apt policy #revisa la informacion de un paquete
apt install #instala un paquete
apt update #sincroniza la lista de paquetes en nuestros repositorios
apt upgrade #actualiza los paquetes instalados

#instalar docker
apt install apt-transport-https ca-certificates curl gnupg lsb-release
curl -fsSL https://download.docker.com/linux/debian/gpg | gpg --dearmor -o /usr/share/keyrings/docker-archive-keyring.gpg
echo   "deb [arch=amd64 signed-by=/usr/share/keyrings/docker-archive-keyring.gpg] https://download.docker.com/linux/debian $(lsb_release -cs) stable" | tee /etc/apt/sources.list.d/docker.list > /dev/null
apt update
apt upgrade
apt install docker-ce docker-ce-cli containerd.io
#fin de la instalacion de docker
