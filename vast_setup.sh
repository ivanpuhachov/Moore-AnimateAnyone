apt-get install ffmpeg libsm6 libxext6 imagemagick zip unzip htop -y
pip install -r requirements.txt  
python tools/download_weights.py
python -m scripts.pose2vid --config ./configs/prompts/myanimation.yaml -W 512 -H 512