set -x

apt update

apt install -y git curl ttyd

git clone https://github.com/QGB/QShell ~/qshell &&  echo source ~/qshell/qshell >> ~/.bashrc  


apt install -y python termux-api tmux







