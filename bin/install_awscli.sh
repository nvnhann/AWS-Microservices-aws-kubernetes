#! /bin/bash
curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip"
sudo apt install -y unzip
unzip awscliv2.zip && rm awscliv2.zip
sudo ./aws/install
rm -rf aws
aws --version