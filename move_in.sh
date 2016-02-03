if [ -f ~/.bashrc ]
then
  mv ~/.bashrc ~/.bashrc.bak
fi
ln -s .bashrc ~/.bashrc

if [ -f ~/.bash_profile ]
then
  mv ~/.bash_profile ~/.bash_profile.bak
fi
ln -s .bash_profile ~/.bash_profile

if [ -d ~/.bash.d ]
then
  mv ~/.bash.d ~/.bash.d.bak
fi
ln -s .bash.d ~/.bash.d

source ~/.bashrc
