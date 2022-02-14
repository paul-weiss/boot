
# install emacs w/ no backups
sudo apt install emacs-nox
echo >> "" ~/.emacs
echo >> "(setq make-backup-files nil)" >> ~/.emacs

# python
sudo apt install python3.10
sudo apt install python3-pip

# git
sudo apt install git-all

# docker
sudo apt install docker.io
sudo apt install docker-compose
