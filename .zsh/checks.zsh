# checks (stolen from zshuery)
if [[ $(uname) = 'Linux' ]]; then
    IS_LINUX=1
fi

if [[ $(uname) = 'freebsd' ]]; then
    IS_FREEBSD=1
fi

if [[ $(uname) = 'Darwin' ]]; then
    IS_MAC=1
fi

if [[ -x `which brew` ]]; then
    HAS_BREW=1
fi

if [[ -x `which apt-get` ]]; then
    HAS_APT=1
fi

if [[ -x `which yum` ]]; then
    HAS_YUM=1
fi

if [[ -x `which pacman` ]]; then
    HAS_PACMAN=1
fi

if [[ -x `which yaourth` ]]; then
    HAS_YAOURTH=1
fi
