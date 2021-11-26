# zinit package for svn [default]
# Generated by gen-pkg.sh
# 2021-11-25T13:51:54+01:00
AUTHOR='Yuu Yamashita, Sam Stephenson, Mislav Marohnić, Josh Friend'
DESCRIPTION='Simple Python version management'
LICENSE='MIT'
MESSAGE=''
REQUIREMENTS=''
URL='https://github.com/svn/svn'
VERSION='1.2.17'

zinit \
    id-as'zinit-package-svn' \
    as'null|readurl' \
    atclone'zpextract --move --auto;
      print -P \\n%F{75}Building Subversion...\\n%f;
      ./configure --prefix='\''$ZPFX'\'' --with-apr='\''$ZPFX'\'' >/dev/null &&
      make >/dev/null &&
      print -P \\n%F{75}Installing Subversion to $ZPFX...\\n%f &&
      make install >/dev/null &&
      print -P \\n%F{34}Installation of Subversion succeeded.%f || print -P \\n%F{160}Installation of Subversion failed.%f' \
    atpull'%atclone' \
    dlink'https://.*/subversion-%VERSION%.tar.bz2' \
    is-snippet \
    lucid \
    nocompile'!' \
  for "https://subversion.apache.org/download.cgi"

# vim: set ft=zsh et ts=2 sw=2 :
