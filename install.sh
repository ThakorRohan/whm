yum update -y
yum upgrade -y
yum install perl -y
systemctl stop NetworkManager.service
systemctl disable NetworkManager.service
yum install perl -y && cd /home && curl -o latest -L https://securedownloads.cpanel.net/latest && sh latest && sudo passwd
