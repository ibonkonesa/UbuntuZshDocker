FROM ubuntu:latest
RUN apt update
RUN apt install -y zsh curl git
RUN sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
ENTRYPOINT zsh
