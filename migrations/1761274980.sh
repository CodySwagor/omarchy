echo "Migrate to proper packages for localsend"

if omarchy-pkg-present localsend-bin; then
  omarchy-pkg-drop localsend-bin
  omarchy-pkg-add localsend
fi
