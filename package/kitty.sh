PKG_REPO="kovidgoyal/kitty"
URL="https://github.com/kovidgoyal/kitty/releases/download/v0.46.2/kitty-0.46.2-x86_64.txz"
ARCHIVE_NAME="kitty.tar.gz"

cd $TEMP_DIR

rm -rf kitty
rm -rf $BIN_FILES_PATH/kitty
rm -f $BIN_PATH/kitty
rm -f $BIN_PATH/kitten
mkdir -p kitty && cd $_

curl -fsSL $URL > $ARCHIVE_NAME
tar -xf $ARCHIVE_NAME
rm $ARCHIVE_NAME

cd ..

cp -r kitty $BIN_FILES_PATH/kitty
ln -s $BIN_FILES_PATH/kitty/bin/kitty $BIN_PATH
ln -s $BIN_FILES_PATH/kitty/bin/kitten $BIN_PATH
