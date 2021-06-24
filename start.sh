if [ ! -d "./bin" ]; then
  exit 1
fi
source ./bin/activate
python ./udemy_enroller.py --max-pages=2
