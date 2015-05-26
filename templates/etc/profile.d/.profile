# set PATH so it includes my dir bin if it exists
if [ -d "/my/dir/bin" ] ; then
    PATH="/my/dir/bin:$PATH"
fi
