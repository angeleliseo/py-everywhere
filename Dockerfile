FROM python:3
RUN apt-get update -y && apt-get install vim-nox build-essential cmake python3-dev python-dev -y
COPY requirements.txt ./
RUN mkdir /home/app
RUN pip install --no-cache-dir -r requirements.txt
RUN git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/Vundle.vim
COPY .vimrc /root/
#RUN echo | echo | vim +PluginInstall +qall &>/dev/null
#RUN cd ~/.vim/bundle/YouCompleteMe
#RUN python3 install.py
WORKDIR /home/app

