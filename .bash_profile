# Android
ANDROID_PRATFORM_TOOLS="/Users/yoshi/Library/Android/sdk/platform-tools"
PATH=$PATH:$ANDROID_PRATFORM_TOOLS

# Composer
COMPOSER="$HOME/.composer/vendor/bin"
PATH=$PATH:$COMPOSER

# rbenv
RBENV="$HOME/.rbenv/bin"
PATH=$PATH:$RBENV
if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi

export PATH

# Alias
alias terminal='open -a "Terminal"'
alias ls='ls -FGlAhp'
