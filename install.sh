git submodule init
git submodule update

vim +BundleInstall +qall

echo source ~/.dotfiles/profile            >> ~/.profile
echo source ~/.dotfiles/profile            >> ~/.bashrc
echo source ~/.dotfiles/profile            >> ~/.my-profile
echo source ~/.my-profile>> ~/.zshrc
