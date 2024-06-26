echo "Have patience until we setup apt packages required for deployment, starting in 3 seconds..."
sleep 3
apt update && apt upgrade -y
apt install curl -y
apt install git -y
apt install clang -y
apt install cmake -y
apt install python3 -y
apt install python3-pip -y
apt install nano -y
echo "apt requirements are successfully installed."
