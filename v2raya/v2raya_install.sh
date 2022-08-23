#!/bin/bash

# 使用wget下载对应ubuntu的deb包
wget https://github.91chi.fun/https://github.com//v2rayA/v2rayA/releases/download/v1.5.9.1698.1/installer_debian_amd64_1.5.9.1698.1.deb

# 对下载的安装包进行安装
# PS:如果安装失败可以使用sudo apt -f install进行修复
sudo dpkg -i installer_debian_amd64_1.5.9.1698.1.deb

# 删除下载的安装包
rm installer_debian_amd64_1.5.9.1698.1.deb
