sudo apt-get install -y python-pip git
sudo adduser testuser
sudo mkdir –p ~testuser/.ssh
touch $HOME/.ssh/authorized_keys
sudo sh -c "cat $HOME/.ssh/authorized_keys >> ~testuser/.ssh/authorized_keys"
sudo chown -R testuser: ~testuser/.ssh
sudo chmod 700 ~testuser/.ssh
sudo sh -c "chmod 600 ~testuser/.ssh/*"
