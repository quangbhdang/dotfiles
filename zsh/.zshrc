
# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/home/s3676330/miniconda3/bin/conda' 'shell.zsh' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/home/s3676330/miniconda3/etc/profile.d/conda.sh" ]; then
        . "/home/s3676330/miniconda3/etc/profile.d/conda.sh"
    else
        export PATH="/home/s3676330/miniconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<
# Add oh-my-posh initialize
eval "$(oh-my-posh init bash --config ./.config/oh-my-posh/dang_py_nordtron.yaml)"
