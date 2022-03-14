# zinit package for nb [default]
# Generated by zinit-pkg-gen.sh
# 2021-11-29T08:40:24+01:00
AUTHOR='Philipp Schmitt'
DESCRIPTION='CLI and local web plain text note‑taking, bookmarking, and archiving with linking, tagging, filtering, search, Git versioning & syncing, Pandoc conversion, + more, in a single portable script.'
LICENSE='AGPL-3.0'
MESSAGE=''
NAME='xwmx/nb'
PARAM_DEFAULT=''
REQUIREMENTS='bgn;bash'
URL='https://github.com/xwmx/nb'
VERSION='1.0'

zinit \
  as"completion" \
  nocompile \
  depth"3" \
  sbin"nb" \
  atclone"ln -sfv etc/nb-completion.zsh _nb" \
  for @xwmx/nb

# vim: set ft=zsh et ts=2 sw=2 :