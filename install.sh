clear

echo "Installing Packages..."

apt upgrade && apt update

apt install figlet
apt install proot-distro

echo "Installing Ubuntu..."

proot-distro install ubuntu

echo "proot-distro login ubuntu" > $PREFIX/bin/ubuntu

echo "done"

echo "To run Ubuntu... \"ubuntu\" ok?"
