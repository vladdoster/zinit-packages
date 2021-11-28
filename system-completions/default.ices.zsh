# zinit package for system-completions [default]
# Generated by zinit-pkg-gen.sh
# 2021-11-27T11:44:20+01:00
AUTHOR='Sebastian Gniazdowski'
DESCRIPTION='A package that brings stock Zsh completions under the control of Zinit'
LICENSE='MIT'
MESSAGE=''
NAME='zsh-system-completions'
PARAM_DEFAULT=''
REQUIREMENTS=''
URL='https://github.com/zdharma-continuum/system-completions/'
VERSION='1.0.0'

zinit \
    as'completion' \
    atclone'print Installing system completions...;
      mkdir -p $ZPFX/funs;
      command cp -f $ZPFX/share/zsh/$ZSH_VERSION/functions/^_* $ZPFX/funs;
      zinit creinstall -q $ZPFX/share/zsh/$ZSH_VERSION/functions;' \
    atload'fpath=( ${(u)fpath[@]:#$ZPFX/share/zsh/*} );
      fpath+=( $ZPFX/funs );' \
    atpull'%atclone' \
    git \
    id-as'zsh-system-completions' \
    lucid \
    nocompile \
    run-atpull \
  for @zdharma-continuum/null

# vim: set ft=zsh et ts=2 sw=2 :