# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/opt/anaconda3/bin/conda' 'shell.zsh' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/opt/anaconda3/etc/profile.d/conda.sh" ]; then
        . "/opt/anaconda3/etc/profile.d/conda.sh"
    else
        export PATH="/opt/anaconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<

export FLUTTER_HOME="/Users/amirshnll/sdk/flutter"
export PATH="$PATH:$FLUTTER_HOME/bin"
export PATH="/opt/homebrew/bin:$PATH"
export GITHUB_PATH="/Users/amirshnll/documents/github/"
alias python=python3
export HTDOCS="/applications/xampp/xamppfiles/htdocs"