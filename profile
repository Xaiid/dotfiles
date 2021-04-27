# ZSH_THEME_RANDOM_CANDIDATES=( "robbyrussell" "agnoster" )
# CASE_SENSITIVE="true"
# HYPHEN_INSENSITIVE="true"
# DISABLE_AUTO_UPDATE="true"
# DISABLE_UPDATE_PROMPT="true"
# export UPDATE_ZSH_DAYS=13
# DISABLE_MAGIC_FUNCTIONS="true"
# DISABLE_LS_COLORS="true"
# DISABLE_AUTO_TITLE="true"
# ENABLE_CORRECTION="true"
# COMPLETION_WAITING_DOTS="true"
# DISABLE_UNTRACKED_FILES_DIRTY="true"
# HIST_STAMPS="mm/dd/yyyy"
# ZSH_CUSTOM=/path/to/new-custom-folder
# Standard plugins can be found in $ZSH/plugins/
# Custom plugins may be added to $ZSH_CUSTOM/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
# export MANPATH="/usr/local/man:$MANPATH"
# export LANG=en_US.UTF-8
# Compilation flags
# export ARCHFLAGS="-arch x86_64"
#shopt -s histappend
ZSH_ALIAS_FINDER_AUTOMATIC=true
plugins=(git)
ZSH_THEME="dieter"
set match-hidden-files off
set page-completions off
set completion-query-items 350

alias zshconfig="mate ~/.zshrc"
alias ohmyzsh="mate ~/.oh-my-zsh"
alias v="gvim"
alias t="task"
alias b="bundle exec"
alias v="vim"
alias gs='git status'
alias gco='git checkout '
alias gb='git branch'
alias gd="git diff"
alias gg="git grep --color -n"
alias gk="gitk 2>/dev/null --all &"
alias single='git config --global user.name "Jeaneth Farmer" ; git config --global user.email "xaid27@gmail.com"'

export PATH=$HOME/bin:/usr/local/bin:$PATH
export ZSH="/Users/infobip/.oh-my-zsh"
source $ZSH/oh-my-zsh.sh
export EDITOR='mvim'
export HISTSIZE=20000
export HISTFILESIZE=20000
export PATH=~/.local/bin:$PATH
export PROMPT_COMMAND="history -a ; history -n;  ${PROMPT_COMMAND}"
export HISTCONTROL=ignoreboth
source ~/.dotfiles/bash_git
export PATH=$PATH:~/.dotfiles/bin
export TERM=xterm-256color
export CINNAMONDB=cinnamon
export PATH="/usr/local/opt/postgresql@9.4/bin:$PATH"
export PATH="/usr/local/sbin:$PATH"
export PATH="/usr/bin/python:$PATH"
export NVM_DIR="/Users/infobip/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm

git config --global user.name "Jeaneth Farmer" ; git config --global user.email "xaid27@gmail.com"
