#Checking if the system and repos are updated
sudo apt-get update -y && sudo apt-get upgrade -y

#Installing basic software for making this repo work
sudo apt-get install npm -y
sudo apt-get install node -y

#Cloning git repositories (such as zsh plugins)
git clone https://github.com/t413/zsh-background-notify.git .zsh-plugins/zsh-background-notify
git clone https://github.com/zsh-users/zsh-autosuggestions.git .oh-my-zsh/custom/plugins/zsh-autosuggestions

#linking all the folders in right position
ln -sv Projects/dotfiles/.aliases ~
ln -sv Projects/dotfiles/.hyper.js ~
ln -sv Projects/dotfiles/.hyper_plugins ~
ln -sv Projects/dotfiles/.oh-my-zsh ~
ln -sv Projects/dotfiles/.themes ~
ln -sv Projects/dotfiles/.zsh-plugins ~
ln -sv Projects/dotfiles/.zshrc ~

#Install all the packages needed in the package.json
cd .hyper_plugins
npm install

#Reloading zshell config
source ~/.zshrc
