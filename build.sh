cd ~/
curl https://raw.githubusercontent.com/git/git/master/contrib/completion/git-completion.bash -o ~/.git-completion.bash
mkdir ~/.vim
cd ~/.vim
wget -O emmet-vim.zip http://www.vim.org/scripts/download_script.php?src_id=23483
unzip emmet-vim.zip
mkdir ~/.vim/bundle
cd ~/.vim/bundle
git clone https://github.com/mattn/emmet-vim.git
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
cp ~/rcfiles/.vimrc ~/
mkdir ~/.bash
cd ~/.bash 
git clone git://github.com/jimeh/git-aware-prompt.git
touch ~/.profile
touch ~/tmp
sed '1i export GITAWAREPROMPT=~/.bash/git-aware-prompt\nsource "${GITAWAREPROMPT}/main.sh"' ~/.profile > ~/tmp
mv ~/tmp ~/.profile
