#!/bin/bash
cd /home/$USER >/dev/null 2>&1
git clone https://github.com/claudemods/spitfire-limine-theme.git
cd /home/$USER spitfire-limine-theme/install >/dev/null 2>&1
sudo chmod +x *
sudo ./setup.sh
