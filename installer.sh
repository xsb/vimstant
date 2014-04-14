#!/bin/sh
# https://github.com/xsb/vimstamp

REMOTE_VIMRC="https://raw.github.com/xsb/vimstamp/master/vimrc"
LOCAL_VIMRC="$HOME/.vimrc"
CURL="$(which curl) -s"
if [ $? -ne 0 ]; then
	echo ">> curl not found"
	exit 1
fi

if [ -f $LOCAL_VIMRC ]; then
	echo -n "File $LOCAL_VIMRC already exists. Do you want to overwrite it? [y/n] "
	read -r write
	if [ $write != 'y' ] && [ $write != 'Y' ]; then
		echo ">> no vimrc file changed"
		exit 1
	fi
fi

$CURL $REMOTE_VIMRC > $_LOCAL_VIMRC
echo ">> updated file $LOCAL_VIMRC"
