# zinit package for dircolors-material [default]
# Generated by zinit-pkg-gen.sh
# 2021-11-27T11:43:34+01:00
AUTHOR='Grigorii Horos'
DESCRIPTION='Dircolors material theme'
LICENSE='MIT'
MESSAGE=''
NAME='zsh-dircolors-material'
PARAM_DEFAULT=''
REQUIREMENTS=''
URL='https://github.com/zpm-zsh/material-colors'
VERSION='1.0.0'

zinit \
    atclone'(( ! ${+commands[dircolors]} )) &&
      local P=g;
      ${P}sed -i '\''/DIR/c\DIR 38;5;63;1'\'' dircolors/01-base.dircolors &&
      cat dircolors/*.dircolors | TERM=ansi ${P}dircolors -b - >! colors.zsh' \
    atload'zstyle '\'':completion:*:default'\'' list-colors "${(s.:.)LS_COLORS}";' \
    atpull'%atclone' \
    git \
    id-as'zpm-zsh/material-colors' \
    lucid \
    nocompile'!' \
    pick'colors.zsh' \
    reset \
  for @zpm-zsh/material-colors

# vim: set ft=zsh et ts=2 sw=2 :