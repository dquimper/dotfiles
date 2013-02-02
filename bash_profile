source ~/.gitrc/git-completion.bash
source ~/.gitrc/git-flow-completion.bash
PS1='\u@\h [\w]$(__git_ps1 " (%s)")\$ '

alias l='ls -lhG'
alias ll='ls -lG'
alias la='ls -laG'
alias ls='ls -G'
alias g='git branch && git status'
alias gs='git status'
alias textedit='open -e'
alias t='open -e'
alias gitr='git co HEAD Gemfile.lock db/schema.rb'

export PWS="$HOME/.pws/pws"
export PWS_SECOND=30
export PWS_GEN_LENGTH=15
export PWS_GEN_CHARPOOL="abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789"

#PATH=~/bin:$PATH:/usr/local/mysql/bin:~/rubymine/personal/gitutils:/Applications/Xcode.app/Contents/Developer/usr/bin
#PATH=~/.bin:$PATH:/usr/local/mysql/bin:~/rubymine/personal/gitutils
PATH=~/.bin:$PATH:/usr/local/mysql/bin
PATH=/usr/local/Cellar/postgresql/9.1.3/bin:$PATH

export PATH

[[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm" # This loads RVM into a shell session.
[[ -r $rvm_path/scripts/completion ]] && . $rvm_path/scripts/completion  # This loads RVM completion

EDITOR=vi

