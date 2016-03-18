source .bashrc

cuda-install-samples-7.5.sh ~/

cd NVIDIA\_CUDA-7.5\_Samples/1\_Utilities/deviceQuery  
make  
./deviceQuery

echo -e "\n[global]\nfloatX=float32\ndevice=gpu\n[mode]=FAST_RUN\n\n[nvcc]\nfastmath=True\n\n[cuda]\nroot=/usr/local/cuda" > ~/.theanorc

sudo pip install ipython jupyter pandas keras
