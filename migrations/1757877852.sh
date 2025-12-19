echo "Switch select bindings to launch or focus mode"

if [[ -f ~/.config/hypr/bindings.conf ]]; then
  sed -i '/SUPER, O, Obsidian, exec/ c\bindd = SUPER, O, Obsidian, exec, omarchy-launch-or-focus obsidian "uwsm-app -- obsidian -disable-gpu --enable-wayland-ime"' ~/.config/hypr/bindings.conf
