#!/bin/bash
#-APT-GET UPDATE
echo -e "\e[31;43m***** APT-GET UPDATE *****\e[0m"
sudo apt-get update
echo ""
#-Apache2 Package
echo -e "\e[31;43m***** Apache2 Packacge *****\e[0m"
sudo apt-get install -y apache2
echo ""
#-MYSQL-SERVER Package
echo -e "\e[31;43m***** MYSQL-SERVER Package *****\e[0m"
sudo apt-get install -y mysql-server
echo ""
#-PHP5 Package
echo -e "\e[31;43m***** PHP5 Package *****\e[0m"
sudo apt-get -y install php5
echo ""
#-PHP5-MYSQL Package
echo -e "\e[31;43m***** PHP5-MYSQL Package *****\e[0m"
sudo apt-get install -y php5-mysql
echo ""
#-GIT
echo -e "\e[31;43m***** Install GIT *****\e[0m"
sudo apt-get -y install git
echo""
#-FILE DESTINATION
echo -e "\e[31;43m***** File Destination *****\e[0m"
cd /var/www/html
echo""
#-GIT CLONE
echo -e "\e[31;43m***** GIT CLONE *****\e[0m"
sudo git clone https://github.com/awolde/sample-php.git
echo""

exit
