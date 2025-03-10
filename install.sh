# Run me to get all prerequisites

sudo apt update
sudo apt-get install git-lfs
sudo apt-get install python3-sklearn
sudo apt install python3-pip
# pip install tensorflow==1.11.0.
# pip install torch
# pip install future
sudo pip3 install --upgrade pip
sudo pip3 install scipy==1.1.0
sudo pip install numpy==1.18
sudo pip3 install setuptools-rust
sudo -H pip3 install --ignore-installed PyYAML
sudo pip3 install transformers
sudo pip3 install torch
sudo pip3 install -U Pillow
sudo pip3 install kaldi-io
git clone https://github.com/vesis84/kaldi-io-for-python.git
cd kaldi-io-for-python
sudo python3 setup.py install
# sudo pip3 install -U scikit-learn==0.21.3
sudo pip3 install pandas
sudo apt-get install r-base