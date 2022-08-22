echo "Cloning Repo...."
git clone https://github.com/chari997/got.git /got
cd /got
pip3 install -r requirements.txt
echo "Starting Bot...."
python3 main.py
