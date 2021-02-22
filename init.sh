#Checking if the system and repos are updated
sudo apt-get update -y && sudo apt-get upgrade -y

#Installing basic software for making this repo work
sudo apt-get install npm -y
sudo apt-get install node -y

#Cloning git repositories (such as zsh plugins)
git clone https://github.com/t413/zsh-background-notify.git .zsh-plugins/zsh-background-notify
git clone https://github.com/zsh-users/zsh-autosuggestions.git .oh-my-zsh/custom/plugins/zsh-autosuggestions

#linking all the folders in right position
ln -sv Progetti/dotfiles/.aliases ~
ln -sv Progetti/dotfiles/.hyper.js ~
ln -sv Progetti/dotfiles/.hyper_plugins ~
ln -sv Progetti/dotfiles/.oh-my-zsh ~
ln -sv Progetti/dotfiles/.themes ~
ln -sv Progetti/dotfiles/.zsh-plugins ~
ln -sv Progetti/dotfiles/.zshrc ~

#Reloading zshell config
source ~/.zshrc
