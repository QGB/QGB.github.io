set -x

apt install -y git

git clone https://github.com/QGB/QShell ~/qshell &&  echo source ~/qshell/qshell >> ~/.bashrc  && source ~/.bashrc
