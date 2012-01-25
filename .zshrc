# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
#ZSH_THEME="robbyrussell"
ZSH_THEME="gabe"

# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Comment this out to disable weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
# COMPLETION_WAITING_DOTS="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git)

source $ZSH/oh-my-zsh.sh

# Customize to your needs...
EDITOR=/usr/local/bin/vim
alias e=$EDITOR
HISTFILE=~/Dropbox/dotfiles/.histfile
HISTSIZE=10000
SAVEHIST=10000

alias r='bundle exec rails'
alias v=vim
alias c='if [ -x ./script/cuke ]; then; bundle exec ./script/cuke; else; bundle exec cucumber; fi'
alias cap='bundle exec cap'
alias be='bundle exec'
alias eject="sudo diskutil umount"
alias g='git'
alias rgrep='grep -r --include="*.rb"'
alias dcut='cut -d" " -f'
alias resume='vi `git status | awk "{print \\$(NF)}" | egrep "^(app|features|spec)"`'
#alias tmux="TERM=screen-256color-bce tmux"

[[ -s "/Users/gma/.rvm/scripts/rvm" ]] && source "/Users/gma/.rvm/scripts/rvm"  # This loads RVM into a shell session.

export PATH=/Users/gma/.rvm/gems/ruby-1.9.3-p0/bin:/Users/gma/.rvm/gems/ruby-1.9.3-p0@global/bin:/Users/gma/.rvm/rubies/ruby-1.9.3-p0/bin:/Users/gma/.rvm/bin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/X11/bin:/Users/gma/android-sdk-mac_x86/platform-tools/:/Users/gma/Dropbox/scripts/
