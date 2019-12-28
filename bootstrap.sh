sudo apt update

# anaconda

# https://repo.anaconda.com/archive/ innen scrapelni a legfelső Linux-x86_64.sh-t


# brave 
sudo apt install apt-transport-https curl
curl -s https://brave-browser-apt-release.s3.brave.com/brave-core.asc | sudo apt-key --keyring /etc/apt/trusted.gpg.d/brave-browser-release.gpg add -
echo "deb [arch=amd64] https://brave-browser-apt-release.s3.brave.com/ stable main" | sudo tee /etc/apt/sources.list.d/brave-browser-release.list
sudo apt update
sudo apt install brave-browser

# utilities
sudo apt install vim-gtk keepassxc transmission ssh
snap install code --classic
snap install docker

# git setup

git config --global user.email "balogh.domonkos@gmail.com"
git config --global user.name "baloghd"
git config --global credential.helper store

