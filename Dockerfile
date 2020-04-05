FROM python:3
RUN apt-get update -y && apt-get install vim -y
COPY requirements.txt ./
RUN mkdir /home/app
RUN pip install --no-cache-dir -r requirements.txt
RUN git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/Vundle.vim
WORKDIR /home/app

