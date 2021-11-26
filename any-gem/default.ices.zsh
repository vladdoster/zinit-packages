# zinit package for any-gem [default]
# Generated by gen-pkg.sh
# 2021-11-25T12:41:16+01:00
AUTHOR='Sebastian Gniazdowski'
DESCRIPTION='A package that can install any Ruby Gem and expose its binaries'
LICENSE='MIT'
MESSAGE=''
REQUIREMENTS=''
URL='https://github.com/zdharma-continuum/zinit-packages'
VERSION='1.0.0'

zinit \
    as'null' \
    atpull'%atclone' \
    gem'%GEM%;%GEM2%;%GEM3%;%GEM4%;%GEM5%;%GEM6%;%GEM7%;%OTHER%' \
    git \
    id-as'${${:-%IDAS%}:-%GEM%}' \
    lucid \
    nocompile \
    sbin'g:bin/*' \
  for @zdharma-continuum/null

# vim: set ft=zsh et ts=2 sw=2 :
