echo "Installation of Ultroid Related Tools"
sh -c "$(curl -fsSl https://gist.githubusercontent.com/rooted-cyber/25dcfc7c0f5c3c3914239f9762079602/raw/ultroid-tul)"

echo "Setting up Ubuntu"
sh -c "$(curl -fsSl https://gist.githubusercontent.com/rooted-cyber/f2fe4077f65c2a8a8447c24d3af96c13/raw/ubuntu)"

echo "Uninstalled pre-installed pip packages by the script to install them later from official sourcecode."
pip uninstall -r ./Termux-Ultroid/Ultroid/requirements.txt
pip uninstall -r ./Termux-Ultroid/Ultroid/resources/startup/optional-requirements.txt

echo "Deleting Termux-Ultroid, cuz we will be using official repo, don't worry."
rm -rf ./Termux-Ultroid

echo "Setting up ./os command to start ubuntu in one hit in Termux"
curl -O ./os https://raw.githubusercontent.com/itzzzyashu/deploy/main/ultroid/termux/os.sh

echo "Giving Rights to ./os to be executable"
chmod +x ./os

echo "Now you can use ./os to start ubuntu os in your Termux"
echo "Booting in Ubuntu in 3 seconds..."
sleep 3
./os
