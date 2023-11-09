# Brew 

## Install brew
`/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"`

### Add Homebrew to Path
echo 'eval "$(/opt/homebrew/bin/brew shellenv)"' >> /Users/[username]/.zprofile
eval "$(/opt/homebrew/bin/brew shellenv)"

### iTerm2 
`brew install --cask iterm2`

### Git 
`brew install git`

### Install Oh My Zsh
`sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"`

### Install PowerLevel10K Theme for Oh My Zsh
`git clone https://github.com/romkatv/powerlevel10k.git $ZSH_CUSTOM/themes/powerlevel10k`

### Configure "~/.zshrc" file
`~/.zshrc`

### Reload
`source ~/.zshrc`

### Configure PowerLevel10k
`p10k configure`

## zsh Plugins
### zsh-autosuggestions
`git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions`

### zsh-syntax-highlighting
`git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting`

### Modify pluigns lines in "~/.zshrc" file
`plugins=(git zsh-autosuggestions zsh-syntax-highlighting web-search)`

### Reload
`source ~/.zshrc`
