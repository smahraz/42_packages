export TEMP_DIR="$HOME/goinfre/42_tmp"
export BIN_PATH="$HOME/goinfre/42_pkg/bin"
export BIN_FILES_PATH="$HOME/42_pkg/lib"

mkdir -p $TEMP_DIR $BIN_PATH $BIN_FILES_PATH

clear_installation_cache()
{
  rm -rf $TEMP_DIR
}
