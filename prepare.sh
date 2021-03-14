lsblk

# This script installs Python on the instance, which is required by Ansible to execute many of its modules after it uploads them

export DEBIAN_FRONTEND=noninteractive

# bootstrap ansible and awscli because they are needed for provisioning
# and also so that they are available on the ami later
sudo apt update
sudo apt install -y python3-pip
sudo pip3 install --no-cache-dir ansible awscli

