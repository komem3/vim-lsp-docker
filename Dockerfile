FROM emacslsp/lsp-docker-langservers:latest

COPY .vimrc /root/.vimrc

RUN apt-get update \
  && apt-get install -y vim curl git \
  && curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
  https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim \
  && vim +PlugInstall +qall
