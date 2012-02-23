source ~/.gitrc/git-completion.bash
source ~/.gitrc/git-flow-completion.bash
#PS1='\u@\h [\w]$(__git_ps1 " (%s)")\$ '

alias l='ls -lhG'
alias ll='ls -lG'
alias la='ls -laG'
alias ls='ls -G'
alias g='git branch && git status'
alias gs='git status'
alias textedit='open -e'
alias t='open -e'
alias r=ruby

#PATH=~/bin:$PATH:/usr/local/mysql/bin:~/rubymine/personal/gitutils:/Applications/Xcode.app/Contents/Developer/usr/bin
PATH=~/bin:$PATH:/usr/local/mysql/bin:~/rubymine/personal/gitutils

[[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm" # This loads RVM into a shell session.
[[ -r $rvm_path/scripts/completion ]] && . $rvm_path/scripts/completion  # This loads RVM completion

EDITOR=vi

