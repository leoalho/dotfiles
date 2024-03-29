# Dotfiles
This directory is inspired by this https://www.atlassian.com/git/tutorials/dotfiles blogpost, which in turn was inspired by this https://news.ycombinator.com/item?id=11070797 HN thread

## Setting up this project initially:
1. git init --bare $HOME/.cfg
2. alias config='/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME' or echo "alias config='usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME'" >> $HOME/.bashrc
3. config config --local status.showUntrackedFiles no

## .git_aliases
To use the git aliases in your gitconfig. Add the following lines to your .gitconfig:
[include]
  path = ~/.git_aliases, or any other path depending on your $HOME

## Tmux uses the tpm for plugins
https://github.com/tmux-plugins/tpm

## Nvim uses vim-plug
https://github.com/junegunn/vim-plug
