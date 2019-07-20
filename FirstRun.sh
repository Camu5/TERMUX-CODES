#Coded by Krypt0N

termux-setup-storage
#Setting up storage access
apt update
#Update all packages
apt upgrade
#Upgrade all packages
pkg install unstable-repo
#Installing this repository makes everything automatic
apt install util-linux coreutils vim python python2 ruby ruby-dev perl clang curl wget make openssl php zip unzip tar htop bison findutils git apr apr-util libffi-dev libgmp-dev postgresql-dev readline-dev libsqlite-dev openssl-dev libtool libxml2-dev libxslt-dev ncurses-dev pkg-config libgrpc-dev termux-tools ncurses-utils ncurses postgresql termux-elf-cleaner
#Install all Termux utils
echo "Now Termux is configured!" 
echo "This automatized installer was coded by Krypt0N, dont forget it!"

