FROM ubuntu
RUN /bin/bash -c 'source $HOME/.bashrc; \
echo $HOME'
