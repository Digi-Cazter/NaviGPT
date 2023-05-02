#!/bin/bash

# Download the file with curl
curl -L -o /tmp/navi https://raw.githubusercontent.com/Digi-Cazter/NaviGPT/main/install.sh

# Move the file to /usr/local/bin and make it executable
sudo mv /tmp/navi /usr/local/bin/navi
sudo chmod +x /usr/local/bin/navi
