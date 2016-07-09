# Alias
alias terminal='open -a "Terminal"'
alias ls='ls -FGlAhp'
hostname=`hostname | cut -c 1-5`
PS1="[\u@$hostname:$YROOT_NAME \W]"

cdls () {
    \cd "$@" && ls
}
alias cd="cdls"
