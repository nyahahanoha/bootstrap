# Fig pre block. Keep at the top of this file.
[[ -f "$HOME/.fig/shell/zprofile.pre.zsh" ]] && builtin source "$HOME/.fig/shell/zprofile.pre.zsh"
eval "$(/usr/local/bin/brew shellenv)"
eval "$(/opt/homebrew/bin/brew shellenv)" # この行は intel mac の人は不要
eval "$(sh $HOME/.cargo/env)"
export PATH=~/.nodebrew/current/bin:$PATH

# Fig post block. Keep at the bottom of this file.
[[ -f "$HOME/.fig/shell/zprofile.post.zsh" ]] && builtin source "$HOME/.fig/shell/zprofile.post.zsh"
