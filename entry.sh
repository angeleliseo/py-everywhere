#!bin/bash
vim +PluginInstall +qall
cd ~/.vim/bundle/YouCompleteMe
python3 install.py
cd /home/app/
pip install --no-cache-dir -r requirements.txt
/bin/bash
