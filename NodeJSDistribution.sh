#!/bin/bash
curl -sL https://raw.githubusercontent.com/creationix/nvm/v0.33.8/install.sh -o install_nvm.sh
bash install_nvm.sh
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"
nvm ls-remote
nvm install 8.9.4
nvm use 8.9.4
node --version
npm --version
cd /root/juice-shop/
tar -xf juice-shop-6.4.2_node8_linux_x64.tgz
npm start
