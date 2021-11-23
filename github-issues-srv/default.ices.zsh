# zinit package for github-issues-srv [default]
# Generated by gen-pkg.sh
# 2021-11-23T13:42:01+01:00
AUTHOR="Sebastian Gniazdowski"
DESCRIPTION="Subscribe to projects on Github and receive within shell (under prompt) notifications about new issues."
LICENSE="MIT"
MESSAGE="The profile %PROFILE% has been installed.
To display the messages the `github-issues' package is also needed."
REQUIREMENTS=""
URL="https://github.com/zdharma-continuum/zsh-github-issues"
VERSION="1.0.0"

zinit \
    atpull'%atclone' \
    git \
    lucid \
    pick'zsh-github-issues.service.zsh' \
    service'GIT' \
  for @zdharma/zsh-github-issues

# vim: set ft=zsh et ts=2 sw=2 :
