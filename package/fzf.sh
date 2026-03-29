PKG_REPO="junegunn/fzf"
URL="https://github.com/$PKG_REPO/releases/download/v0.70.0/fzf-0.70.0-linux_amd64.tar.gz"
ARCHIVE_NAME="fzf.tar.gz"

cd $TEMP_DIR

curl -fsSL $URL > $ARCHIVE_NAME
tar -xzf $ARCHIVE_NAME
cp fzf $BIN_PATH
