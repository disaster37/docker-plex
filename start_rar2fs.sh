#!/bin/sh

if [ "${ENABLE_RAR2FS}" = "true" ]; then
  rar2fs -o allow_other /data /data_unrar
fi


/start.sh
