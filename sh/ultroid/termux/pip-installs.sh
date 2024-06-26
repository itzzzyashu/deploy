echo "Have patience until we install all the pypi packages required for Ultroid to work, Starting in 3 seconds"
sleep 3
pip install -r ./requirements.txt
pip install -r ./resources/startup/optional-requirements.txt
pip install telegraph google-trans-new playwright redis safety pillow pytz qrcode youtube-search-python
pip install -U telethon
pip install tgcalls==3.0.0.dev6
pip install pytgcalls==2.1.0 --no-deps
playwright install-deps
playwright install

echo "Requirements as installed successfully"
