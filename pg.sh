sudo apt-get install make
sudo apt-get install gcc
sudo apt-get install libreadline6 libreadline6-dev
sudo apt-get install zlib1g-dev
sudo apt-get install bison
wget https://ftp.postgresql.org/pub/source/v8.4.22/postgresql-8.4.22.tar.gz
tar xfz postgresql-8.4.22.tar.gz
cd postgresql-8.4.22     
./configure
make
sudo make install
sudo mkdir /usr/local/pgsql/data
sudo ex +'$s@$@\rexport PATH=/usr/local/pgsql/bin:$PATH@' -cwq /etc/bash.bashrc