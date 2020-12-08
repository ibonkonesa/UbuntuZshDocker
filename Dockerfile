FROM ubuntu:latest
RUN apt update
RUN apt install -y nano zsh curl git sl
RUN sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
RUN echo 'PATH="/usr/local/bin:/usr/bin:/bin:/usr/local/games:/usr/games"' >> ~/.zshrc
ENTRYPOINT zsh
