set PATH /usr/local/bin $PATH
set PATH /opt/istio/bin $PATH
set PATH $HOME/bin $PATH
set PATH $HOME/.local/bin $PATH
set PATH $HOME/.yarn/bin $PATH
set PATH $HOME/.gem/ruby/2.7.0/bin $PATH
set PATH /opt/android-studio/bin $PATH
set PATH $HOME/.cargo/bin $PATH
set PATH (go env GOPATH)/bin $PATH
set PATH /home/reesilva/.config/Code/User/globalStorage/ms-vscode-remote.remote-containers/cli-bin $PATH

set -xg AWS_VAULT_PASS_PREFIX aws-vault
set -xg AWS_VAULT_BACKEND pass
set -xg GPG_TTY (tty)

set -xg EDITOR nvim 
set -xg TERM xterm-256color

set -xg USE_GKE_GCLOUD_AUTH_PLUGIN true
set -xg OPENCV_LOG_LEVEL OFF
