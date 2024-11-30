# Open terminal and run following command to install brew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# Useful tools
brew install rectangle topgrade stow betterdisplay alt-tab

# General programs
brew install firefox google-chrome spotify vscodium neofetch

# Developer tools
brew install git neovim podman podman-desktop docker-compose iterm2 virtualbox

# oh-my-zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
git clone https://github.com/zsh-users/zsh-autosuggestions && mv zsh-autosuggestions .oh-my-zsh/plugins/
source .oh-my-zsh/plugins/zsh-autosuggestions/zsh-autosuggestions.zsh

# dotfiles
git clone https://github.com/SindreKjelsrud/dotfiles.git 
cp -r dotfiles/mac .
cd mac && stow . --adopt && cd 
cp dotfiles/.github/wallpaper/evangelion_unit-01.png mac/
wallpaper mac/evangelion_unit-01.png
