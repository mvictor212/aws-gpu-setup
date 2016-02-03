export CLICOLOR=1
export LSCOLORS=ExFxCxDxBxegedabagaced

for f in "$HOME"/.bash.d/*; do
  [ -r "$f" ] && . "$f"
done

export IPYTHON=1
