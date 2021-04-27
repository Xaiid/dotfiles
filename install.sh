git submodule init
git submodule update

sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
echo source ~/.dotfiles/profile>> ~/.oh-my-zsh
