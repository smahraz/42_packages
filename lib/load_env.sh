if [ -z $TEMP_DIR ]; then
  export TEMP_DIR="$HOME/.42_tmp"
fi

if [ -z $INSTALL_PATH ]; then
  export INSTALL_PATH="$HOME/.local"
fi

export BIN_PATH="$INSTALL_PATH/bin"
export BIN_FILES_PATH="$INSTALL_PATH/lib"

mkdir -p $TEMP_DIR $BIN_PATH $BIN_FILES_PATH

clear_installation_cache()
{
  rm -rf $TEMP_DIR
}
