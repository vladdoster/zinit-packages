# zinit package for zsh-static [bgn]
# Generated by zinit-pkg-gen.sh
# 2021-11-27T11:44:22+01:00
AUTHOR=''
DESCRIPTION='Statically-linked, hermetic, relocatable ZSH'
LICENSE=''
MESSAGE=''
NAME='zsh-static'
PARAM_DEFAULT=''
REQUIREMENTS='cp;tar;bgn'
URL='https://github.com/romkatv/zsh-bin'
VERSION='6.1.0'

zinit \
    as'null' \
    atclone \
    atpull'%atclone' \
    bpick'*.tar.gz' \
    from'gh-r' \
    id-as'romkatv/zsh-bin' \
    lucid \
    nocompile \
    nocompletions \
    sbin'bin/zsh*' \
  for @romkatv/zsh-bin

# vim: set ft=zsh et ts=2 sw=2 :
