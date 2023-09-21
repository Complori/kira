#!/usr/bin/env bash

apt-get install -y software-properties-common
add-apt-repository -y ppa:deadsnakes/ppa
apt-get install -y python3.9 python3.9-distutils python3.9-venv

python3.9 -m ensurepip

pip3.9 install https://mcpi.codary.org
pip3.9 install minecraftstuff
