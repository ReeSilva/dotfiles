if [ 'Linux' = $UNAME ]
  source /home/linuxbrew/.linuxbrew/opt/asdf/libexec/asdf.fish
else if [ 'Darwin' = $UNAME ]
  source /usr/local/opt/asdf/libexec/asdf.fish
end
