#Install Vundle
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim 

cp -r .vim ~/
cp .vimrc ~/
cp solarize.sh ~/
vim +PluginInstall +qall
