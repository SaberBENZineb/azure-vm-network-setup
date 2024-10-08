#!/bin/bash
sudo apt-get update -y && sudo apt-get upgrade -y &&
sudo apt-get install apt-transport-https curl gnupg-agent ca-certificates software-properties-common -y &&
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add - &&
sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu focal stable" &&
sudo apt-get install docker-ce docker-ce-cli containerd.io -y &&
sudo usermod -aG docker ubuntu