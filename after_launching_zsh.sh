
#zsh auto Suggestions
brew install zsh-autosuggestions
#you can do this mannually by putting this line into ~/.zshrc
# 'source /usr/local/share/zsh-autosuggestions/zsh-autosuggestions.zsh'
 #echo "source /usr/local/share/zsh-autosuggestions/zsh-autosuggestions.zsh" >> ~/.zshrc 
        #no need if you cloned .zshrc and .vimrc

#Start a new terminal session.

#--------------------

#zsh syntax highlighting
brew install zsh-syntax-highlighting

git clone https://github.com/zsh-users/zsh-syntax-highlighting.git
 #echo "source ${(q-)PWD}/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh" >> ${ZDOTDIR:-$HOME}/.zshrc
        #no need if you cloned .zshrc and .vimrc

#start new terminal session

#--------------------
#install powerlevel9K theme
git clone https://github.com/bhilburn/powerlevel9k.git ~/.oh-my-zsh/custom/themes/powerlevel9k
git clone https://github.com/romkatv/powerlevel10k.git $ZSH_CUSTOM/themes/powerlevel10k
#in .zshrc
#ZSH_THEME="powerlevel9k/powerlevel9k"
        #no need if you cloned .zshrc and .vimrc

#install and apply meslo LG M for powerline font
#download color schemes for iterm2 [optional]

#--------------------
#install vim plugins

mkdir -p ~/.vim/pack/myplugins/start

#clone all these repos into ~/.vim/pack/myplugins/start folder
cd ~/.vim/pack/myplugins/start

git clone https://github.com/jiangmiao/auto-pairs.git
git clone https://github.com/vim-scripts/AutoComplPop.git
git clone https://github.com/scrooloose/nerdtree.git
git clone https://github.com/yggdroot/indentline.git
git clone https://github.com/itchyny/lightline.vim.git
git clone https://github.com/flazz/vim-colorschemes.git
git clone https://github.com/airblade/vim-gitgutter.git
git clone https://github.com/pangloss/vim-javascript.git
git clone https://github.com/terryma/vim-multiple-cursors.git
git clone https://github.com/prettier/vim-prettier
