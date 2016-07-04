# Alias
alias terminal='open -a "Terminal"'
alias ls='ls -FGlAhp --color=auto'
PS1="[\u@\h:$YROOT_NAME \W]"

cdls () {
    \cd "$@" && ls
}
alias cd="cdls"
