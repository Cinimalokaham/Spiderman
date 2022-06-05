if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/TGGTHERO/Spider-man /Spider-man
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /Spider-man
fi
cd /Spider-man
pip3 install -U -r requirements.txt
echo "Starting....🔥"
python3 bot.py
