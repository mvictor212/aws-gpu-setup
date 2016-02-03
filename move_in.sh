if [ -f ~/.bashrc ]
then
  mv ~/.bashrc ~/.bashrc.bak
fi
cp .bashrc ~/.bashrc

if [ -f ~/.bash_profile ]
then
  mv ~/.bash_profile ~/.bash_profile.bak
fi
cp .bash_profile ~/.bash_profile

if [ -d ~/.bash.d ]
then
  mv ~/.bash.d ~/.bash.d.bak
fi
cp -r .bash.d ~/.bash.d

source ~/.bashrc
