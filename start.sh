if [ ! -d "./bin" ]; then
  exit 1
fi
source ./bin/activate
python ./udemy_enroller.py --max-pages=2 >> ~/logs/udemy-bot/work.log
logrotate -f ./logging.conf
