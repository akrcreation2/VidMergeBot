echo "Cloning Repo...."
git clone https://github.com/akrcreation2/VidMergeBot /VidMergeBot
cd /VidMergeBot
pip3 install -r requirements.txt
echo "Starting Bot...."
python3 bot.py
