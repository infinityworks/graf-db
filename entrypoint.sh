#!/bin/sh

if [ ! -f /var/lib/grafana/.volinit ]; then
  echo initializing volume . . .
  touch /var/lib/grafana/.volinit
  cp /var/lib/_grafana/grafana.db /var/lib/grafana
  echo volume initialized
else
  echo volume already initialized
fi
exec tail -f /dev/null
