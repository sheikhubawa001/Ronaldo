#!/bin/bash
clear
echo "Installing aftab tool..."
sleep 1

chmod +x aftab

if [ -d "$PREFIX/bin" ]; then
  mv aftab $PREFIX/bin/
else
  echo "PREFIX/bin not found"
  exit 1
fi

echo ""
echo "Install complete ✅"
echo "Now type: aftab"
