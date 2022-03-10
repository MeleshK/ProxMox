#!/bin/bash

sudo apt install python3-pip

sudo pip install certbot-dns-cloudflare

sudo mkdir /root/.secrets
sudo chmod 0700 /root/.secrets/
sudo touch /root/.secrets/cloudflare.cfg
sudo chmod 0400 /root/.secrets/cloudflare.cfg

sudo nano /root/.secrets/cloudflare.cfg

sudo /usr/local/bin/certbot certonly --dns-cloudflare --dns-cloudflare-credentials /root/.secrets/cloudflare.cfg -d $1 --preferred-challenges dns-01
