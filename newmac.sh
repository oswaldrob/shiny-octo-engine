# paste in terminal and follow the instructions
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

brew update

## UI Apps
brew install --cask \
  google-chrome  \
  firefox \
  iterm2 \
  visual-studio-code \
  docker \
  rectangle \
  maccy \
  slack \
  discord \
  zoom \

## Terminal Apps
brew install \
  wget \
  exa \
  git \
  nvm \
  npm \

sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
omz update
source ~/.zshrc

brew install starship
echo 'eval "$(starship init zsh)"' >> ~/.zshrc

brew tap homebrew/cask-fonts
brew install --cask font-hack-nerd-font
