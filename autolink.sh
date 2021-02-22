
#linking all the folders in right position
git clone https://github.com/t413/zsh-background-notify.git .zsh-plugins

ln -sv Progetti/dotfiles/.aliases ~
ln -sv Progetti/dotfiles/.hyper.js ~
ln -sv Progetti/dotfiles/.hyper_plugins ~
ln -sv Progetti/dotfiles/.oh-my-zsh ~
ln -sv Progetti/dotfiles/.themes ~
ln -sv Progetti/dotfiles/.zsh-plugins ~
ln -sv Progetti/dotfiles/.zshrc ~

source ~/.zshrc
