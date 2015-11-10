# Install Vundle if it's not installed
if [ ! -e ~/.vim/bundle/Vundle.vim ]; then
  git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim 
fi

cp -r .vim ~/
cp .vimrc ~/
cp solarize.sh ~/
vim +PluginInstall +qall
