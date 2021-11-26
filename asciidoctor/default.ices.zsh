# zinit package for asciidoctor [default]
# Generated by gen-pkg.sh
# 2021-11-25T12:41:18+01:00
AUTHOR='Dan Allen, Sarah White, Ryan Waldron'
DESCRIPTION='A fast, open source text processor and publishing toolchain, written in Ruby, for converting AsciiDoc content to HTML 5, DocBook 5, and other formats.'
LICENSE='MIT'
MESSAGE=''
REQUIREMENTS=''
URL='https://github.com/asciidoctor/asciidoctor'
VERSION='2.0.11'

zinit \
    id-as'zinit-package-asciidoctor' \
    as'null' \
    atpull'%atclone' \
    gem'!asciidoctor' \
    git \
    lucid \
    nocompile \
    sbin'g:bin/asciidoctor' \
  for @zdharma-continuum/null

# vim: set ft=zsh et ts=2 sw=2 :
