source /usr/local/share/antigen/antigen.zsh

# Load the oh-my-zsh's library
antigen use oh-my-zsh

# from oh-my-zsh
antigen bundle cargo
antigen bundle colorize
antigen bundle command-not-found
antigen bundle extract
antigen bundle git
antigen bundle golang
antigen bundle marked2
antigen bundle rbenv
antigen bundle rust
antigen bundle tmux
antigen bundle vi-mode
antigen bundle vscode
antigen bundle z

# Syntax highlighting bundle.
antigen bundle zsh-users/zsh-syntax-highlighting
# Fish-like auto suggestions
antigen bundle zsh-users/zsh-autosuggestions
# Extra zsh completions
antigen bundle zsh-users/zsh-completions
# Load the theme
antigen theme https://github.com/halfo/lambda-mod-zsh-theme lambda-mod

# Tell antigen that you're done
antigen apply
