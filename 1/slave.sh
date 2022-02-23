#!/usr/bin/env bash
cd /etc/yum.repos.d/
# sed -i 's/mirrorlist/#mirrorlist/g' /etc/yum.repos.d/CentOS-*
# sed -i 's|#baseurl=http://mirror.centos.org|baseurl=http://vault.centos.org|g' /etc/yum.repos.d/CentOS-*
# yum update -yzS

echo "Installing K3S"
export INSTALL_K3S_EXEC="agent --server https://$1:6443 --token-file '/vagrant/node-token' --node-ip=$2"
curl -sfL https://get.k3s.io | sh -

# # sudo k3s server