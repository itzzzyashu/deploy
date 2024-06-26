echo "Downloading Official Repository: TeamUltroid@github.com/Ultroid"
git clone https://github.com/TeamUltroid/Ultroid.git
cd Ultroid

echo "Installing Virtual Environment"
pip install virtualenv

echo "Setting up Virtual Environment"
virtualenv venv

echo "Activating Virtual Environment"
. ./venv/bin/activate
