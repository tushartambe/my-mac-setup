#first install chrome and download iterm2 then follow these steps

# Clone the .zshrc and .vimrc files here 
git clone https://github.com/tushartambe/dotfiles.git ~/dotfiles

#homebrew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

#zsh install
brew install zsh

#install oh-my-zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

ln -s ~/dotfiles/.vimrc ~/.vimrc
ln -s ~/dotfiles/.zshrc ~/.zshrc
#set zsh default shell
chsh -s /bin/zsh

exec zsh  #launch zsh afer above steps

#--------------------

# Here need to extract into other file as ZSH LAUNCHED
















#zsh auto Suggestions
brew install zsh-autosuggestions
#you can do this mannually by putting this line into ~/.zshrc
# 'source /usr/local/share/zsh-autosuggestions/zsh-autosuggestions.zsh'
 echo "source /usr/local/share/zsh-autosuggestions/zsh-autosuggestions.zsh" >> ~/.zshrc 
        #no need if you cloned .zshrc and .vimrc

#Start a new terminal session.

#--------------------

#zsh syntax highlighting
brew install zsh-syntax-highlighting

git clone https://github.com/zsh-users/zsh-syntax-highlighting.git
 echo "source ${(q-)PWD}/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh" >> ${ZDOTDIR:-$HOME}/.zshrc
        #no need if you cloned .zshrc and .vimrc

#start new terminal session

#--------------------
#install powerlevel9K theme
git clone https://github.com/bhilburn/powerlevel9k.git ~/.oh-my-zsh/custom/themes/powerlevel9k
git clone https://github.com/romkatv/powerlevel10k.git $ZSH_CUSTOM/themes/powerlevel10k
#in .zshrc
ZSH_THEME="powerlevel9k/powerlevel9k"
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







# Here need to extract into other file






#fonts
brew tap homebrew/cask-fonts
brew cask install font-fira-code
#########







#--------------------
#zsh tools
brew install tree
brew install ack
brew install tig
brew install autojump
brew install mysql
brew install yarn
brew install watch
brew install bat
brew install nvm
#--------------------

#install node 
 brew install node

#--------------------
#installing heroku 

brew tap heroku/brew
brew install heroku

#--------------------
#node tools

npm install -g nyc
npm install -g readline-sync
npm install -g mocha
npm install -g prettier
npm install -g chalk
npm install -g  lite-server

#--------------------

#VSCODE EXTENSIONS
   #install Setting sync and login using github and take a pull

#--------------------

#MAC APPLICATIONS
   #Chrome
   #elmedia player
   #zoom client meeting
   #android file transfer
   #xmind
   #slack
   #evernote 
   #firefox developer edition
   #virtualbox
   #openshot video editor
   #docker
   #intellij
   #Android studio
   #flycut

#--------------------
