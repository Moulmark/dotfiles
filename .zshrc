# Moulmark's zsh configuration

# Oh my posh
if [ "$TERM_PROGRAM" != "Apple_Terminal" ]; then
  export PATH=$PATH:~/.local/bin
  eval "$(oh-my-posh init zsh --config ~/.config/ohmyposh/default.toml)"
fi
