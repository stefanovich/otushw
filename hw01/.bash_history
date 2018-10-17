sudo yum install gcc ncurses ncurses-devel
sudo yum -y update
sudo tar xpf linux-4.18.14.tar.xz -C /usr/src
cd /usr/src/linux-4.18.14/
ls -la
uname -r
make menuconfig
sudo make menuconfig
sudo yum install bison
sudo make menuconfig
sudo yum install flex
sudo make menuconfig
ls -la
cat .config 
make
sudo make
sudo make menuconfig
sudo make defconfig
sudo make
sudo yum install libelf-devel
sudo yum install libelf-dev
sudo yum install elfutils-libelf-devel
sudo make
sudo yum install bc
sudo make
sudo yum install openssl-devel
sudo make
ls -la
sudo make modules_install install
ls -l /boot/ | tail -n 4
shutdown -r now
uname -r
sudo shutdown -r now
uname -r
sudo shutdown -r now
uname -r
sudo shutdown -h now
