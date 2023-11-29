cd /tmp
wget https://repo.zabbix.com/zabbix/6.4/ubuntu/pool/main/z/zabbix-release/zabbix-release_6.4-1+ubuntu20.04_all.deb
dpkg -i zabbix-release_6.4-1+ubuntu20.04_all.deb
apt-get update
apt-get upgrade -y
apt install zabbix-agent
systemctl restart zabbix-agent
systemctl enable zabbix-agent
