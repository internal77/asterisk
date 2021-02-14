sudo wget https://downloads.mysql.com/archives/get/p/10/file/mysql-connector-odbc-5.3.13-linux-ubuntu18.04-x86-64bit.tar.gz
sudo tar -xzvf mysql-connector-odbc-5.3.13-linux-ubuntu18.04-x86-64bit.tar.gz
sudo mkdir /usr/lib/odbc
sudo cp mysql-connector-odbc-5.3.13-linux-ubuntu18.04-x86-64bit/lib/* /usr/lib/odbc/
