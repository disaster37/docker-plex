#!/usr/bin/with-contenv bash

if [ "${ENABLE_RAR2FS}" = "true" ]; then
  rar2fs -o allow_other /data /data_unrar
fi

