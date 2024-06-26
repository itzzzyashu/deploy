sh -c "$(curl -fsSl https://gist.githubusercontent.com/rooted-cyber/25dcfc7c0f5c3c3914239f9762079602/raw/ultroid-tul)"
sh -c "$(curl -fsSl https://gist.githubusercontent.com/rooted-cyber/f2fe4077f65c2a8a8447c24d3af96c13/raw/ubuntu)"
rm -rf Termux-Ultroid
chmod +x start-ubuntu.sh
./start-ubuntu.sh script
