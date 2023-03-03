# some other dependencies
set -x
apt install libjpeg-dev zlib1g-dev
apt install libopenexr-dev
apt install openexr
apt install python3-dev
apt install libglfw3-dev libglfw3
apt install libassimp-dev

# conda install ipython
pip install -r requirements.txt

# pip3 uninstall pillow
# CC="cc -mavx2" pip3 install -U --force-reinstall pillow-SIMD
