set match-hidden-files off
set page-completions off
set completion-query-items 350
export HISTSIZE=20000
export HISTFILESIZE=20000
export PATH=~/.local/bin:$PATH
export PROMPT_COMMAND="history -a ; history -n;  ${PROMPT_COMMAND}"
shopt -s histappend
export HISTCONTROL=ignoreboth
source ~/.dotfiles/bash_git
export PATH=$PATH:~/.dotfiles/bin
export EDITOR=vim
export CLICOLOR=1
export LSCOLORS=ExFxCxDxBxegedabagacad
export PATH=$PATH:~/.dotfiles/bin
export TERM=xterm-256color

bind -f ~/.dotfiles/history_search
source ~/.dotfiles/task_completion.sh
bind -f ~/dotfiles/bash_bindings
alias v="gvim"
alias ga="git add"
alias t="task"
alias b="bundle exec"
alias v="vim"
alias single='git config --global user.name "Jeaneth Farmer" ; git config --global user.email "xaid27@gmail.com" '
export CINNAMONDB=cinnamon
export PATH="$HOME/.rbenv/bin:$PATH"
export PATH="$HOME/.rbenv/bin:$HOME/.rbenv/shims:$PATH"
eval "$(rbenv init -)"
export PATH="/usr/local/opt/postgresql@9.4/bin:$PATH"
export PATH="/usr/local/sbin:$PATH"
export PATH="/usr/bin/python:$PATH"
:w
