sudo apt-get update
sudo apt-get -y dist-upgrade
sudo apt-get install -y gcc g++ gfortran build-essential git wget linux-image-generic libopenblas-dev python-dev python-pip python-nose libblas-dev liblapack-dev libatlas-base-dev libfreetype6-dev

sudo pip install numpy
sudo pip install scipy
sudo pip install --upgrade --no-deps git+git://github.com/Theano/Theano.git

sudo wget http://developer.download.nvidia.com/compute/cuda/repos/ubuntu1404/x86_64/cuda-repo-ubuntu1404_7.0-28_amd64.deb
sudo dpkg -i cuda-repo-ubuntu1404_7.0-28_amd64.deb

sudo apt-get update

sudo apt-get install -y cuda

echo -e "\nexport PATH=/usr/local/cuda/bin:$PATH\n\nexport LD_LIBRARY_PATH=/usr/local/cuda/lib64" >> .bash_profile

sudo reboot
