sudo apt update

# anaconda

# https://repo.anaconda.com/archive/ innen scrapelni a legfelső Linux-x86_64.sh-t
conda init
pip install jupyter 

# brave 
sudo apt install apt-transport-https curl
curl -s https://brave-browser-apt-release.s3.brave.com/brave-core.asc | sudo apt-key --keyring /etc/apt/trusted.gpg.d/brave-browser-release.gpg add -
echo "deb [arch=amd64] https://brave-browser-apt-release.s3.brave.com/ stable main" | sudo tee /etc/apt/sources.list.d/brave-browser-release.list
sudo apt update
sudo apt install brave-browser

# utilities
sudo apt install keepassxc transmission ssh mpv
sudo apt install build-essential

snap install code --classic

#docker
snap install docker
sudo groupadd docker
sudo usermod -aG docker $USER

# git setup

git config --global user.email "balogh.domonkos@gmail.com"
git config --global user.name "baloghd"
git config --global credential.helper store


# youtube-dl
sudo curl -L https://yt-dl.org/downloads/latest/youtube-dl -o /usr/local/bin/youtube-dl
sudo chmod a+rx /usr/local/bin/youtube-dl

# bash shortcuts

## git
echo 'alias gicl="git clone"' >> ~/.bashrc
echo 'alias gis="git status"' >> ~/.bashrc
echo 'alias gic="git commit' >> ~/.bashrc
echo 'alias gip="git push"' >> ~/.bashrc

## pip
echo 'alias pii="pip install"' >> ~/.bashrc
echo 'alias ' >> ~/.bashrc

