echo "Have patience until we setup apt packages required for deployment, starting in 3 seconds..."
sleep 3
apt update && apt upgrade
apt install curl
apt install git
apt install clang
apt install cmake
apt install python3
apt install python3-pip
apt install nano
echo "apt requirements are successfully installed."
