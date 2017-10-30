apt-get update
apt-get install -y vim ansible git curl wget
curl -sL https://deb.nodesource.com/setup_6.x | sudo -E bash -
apt-get install -y nodejs
###MongoDB###
#sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv 0C49F3730359A14518585931BC711F9BA15703C6
#echo "deb [ arch=amd64,arm64 ] http://repo.mongodb.org/apt/ubuntu xenial/mongodb-org/3.4 multiverse" | sudo tee /etc/apt/sources.list.d/mongodb-org-3.4.list
#sudo apt-get update
#sudo apt-get install mongodb-org -y
########
#mkdir /var/log/mongodb
#touch /var/log/mongodb/mongod.log
#apt-get install -y openjdk-8-jdk
#apt-get install -y redis-server
#apt-get install -y mysql-workbench
ansible-galaxy install -r roles.yml -p roles
ansible-playbook dev_env-setup.yml

