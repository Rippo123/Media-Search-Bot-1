echo "Cloning Repo...."
git clone https://github.com/ZauteKm/Media-Search-Bot /Media-Search-Bot
cd /Media-Search-Bot
pip3 install -U -r requirements.txt
echo "Starting Bot...."
python3 bot.py
