
# set environment variables
set -x FZF_DEFAULT_OPTS "-m --bind='ctrl-o:execute(nvim {})+abort'"
# set -x FZF_DEFAULT_COMMAND 'rg --files --no-ignore-vcs --hidden'
# set -x FZF_DEFAULT_COMMAND 'rg --files --hidden'
set -x FZF_DEFAULT_COMMAND 'rg --files'
set -g FZF_CTRL_T_COMMAND "command find -L \$dir -type f 2> /dev/null | sed '1d; s#^\./##'"

set -x EDITOR nvim
set -x KUBE_EDITOR nvim
set -x GOPATH /Users/hausenbl/go
set -ga fish_user_paths /usr/local/bin 
zoxide init fish | source
