echo "Installing Required Packages in 3 seconds..."
sleep 3
apt update && apt upgrade -y
apt install curl -y
pkg install git -y

echo "Setting up your Termux to install Ubuntu"
bash -c "$(curl -fsSL https://gist.githubusercontent.com/rooted-cyber/495de5da4c5dd133f64b2319c61de845/raw/Termux-setup.sh)"
sh -c "$(curl -fsSl https://gist.githubusercontent.com/rooted-cyber/f2fe4077f65c2a8a8447c24d3af96c13)"

echo "Activating Zsh Shell in 3 seconds..."
sleep 3
zsh
