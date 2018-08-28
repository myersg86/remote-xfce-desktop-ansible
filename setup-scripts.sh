sudo apt update &&
sudo apt install -y software-properties-common &&
sudo add-apt-repository -y ppa:ansible/ansible &&
sudo apt update &&
sudo apt install --install-recommends -y ansible &&

sudo apt install -y apt apt-transport-https aptitude bash-completion bash-builtins curl git git-core grep gzip htop manpages software-properties-common dirmngr tar tree terminator tmux vim vim-common rsync wget zip
--
sudo apt install -y --install-recommends xfce4 xfce-goodies &&
wget http://download.nomachine.com/download/6.2/Linux/nomachine_6.2.4_1_amd64.deb &&
sudo apt install ./nomachine*.deb
sudo apt install -y ubuntu-restricted-extras ttf-mscorefonts-installer fonts-dejavu fonts-roboto* fonts-noto fonts-open-sans* gdebi synaptic
sudo snap install sublime-text --classic
wget https://www.dropbox.com/download?dl=packages/ubuntu/dropbox_2015.10.28_amd64.deb &&
sudo apt install -y --install-recommends ./dropbox*.deb
---
sudo snap install nextcloud
---
sudo snap install docker
sudo apt install -y python-setuptools python-pil sqlite3 python-pexpect

https://manual.seafile.com/deploy/deploy_with_docker.html
docker run -d --name seafile \
  -e SEAFILE_SERVER_HOSTNAME=seafile.example.com \
  -v /opt/seafile-data:/shared \
  -p 80:80 \
  seafileltd/seafile:latest
---
sudo snap install ffmpeg --classic
sudo apt install mpv vlc ubuntu-restricted-extras