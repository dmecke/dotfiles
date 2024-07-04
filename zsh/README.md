```
# install zsh
sudo apt install zsh

# make zsh default shell
chsh -s $(which zsh)

# restart shell

# install oh-my-zsh (https://ohmyz.sh/)
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# install zsh-autosuggestions (https://github.com/zsh-users/zsh-autosuggestions)
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions

# install zsh-syntax-highlighting (https://github.com/zsh-users/zsh-syntax-highlighting)
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting

# install theme powerlevel10k (https://github.com/romkatv/powerlevel10k)
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/themes/powerlevel10k

# install thefuck (https://github.com/nvbn/thefuck)
sudo apt install thefuck
```

