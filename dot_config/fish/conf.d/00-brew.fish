set -xg UNAME (uname)

if [ $UNAME = 'Linux' ]
  eval (/home/linuxbrew/.linuxbrew/bin/brew shellenv)
else if [ $UNAME = 'Darwin' ]
  eval (/usr/local/bin/brew shellenv)
end
