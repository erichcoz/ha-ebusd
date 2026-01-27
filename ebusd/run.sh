#!/usr/bin/with-contenv bash
# ==============================================================================
# Startscript für eBUSd Add-on
# ==============================================================================

# Logging
echo "[INFO] Starte eBUSd..."

# eBUSd starten
ebusd \
  --scanconfig \
  --configpath=/config/ebusd \
  --device=/dev/ttyUSB0 \
  --latency=50 \
  --loglevel=notice \
  --logfile=/dev/stdout
