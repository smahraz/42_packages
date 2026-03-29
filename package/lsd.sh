PKG_REPO="lsd-rs/lsd"
URL="https://github.com/$PKG_REPO/releases/download/v1.2.0/lsd-v1.2.0-x86_64-unknown-linux-gnu.tar.gz"
ARCHIVE_NAME="lsd.tar.gz"

cd $TEMP_DIR

curl -fsSL $URL > $ARCHIVE_NAME
tar -xzf $ARCHIVE_NAME

# remove archive for the following line.
rm -rf $ARCHIVE_NAME
rm -rf lsd

# change name
mv lsd* lsd

cp lsd/lsd $BIN_PATH
