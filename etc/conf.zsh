# ZShaolin build script
# (C) 2012 Denis Roio - GNU GPL v3
# refer to zmake for license details

echo "copying configurations in etc"
mkdir -p $ZHOME/sysroot/etc
cp zlogin grmlrc $ZHOME/sysroot/etc
cp grml.conf zshrc $ZHOME/sysroot/etc