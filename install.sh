clear

echo "Installing Packages..."

apt upgrade && apt update

apt install figlet
apt install proot-distro

echo "Installing Ubuntu..."

proot-distro install ubuntu

figlet Done!
echo "To run Ubuntu... \"bash run.sh\" ok?"
