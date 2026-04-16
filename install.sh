#!/bin/bash

CONFIG_DIR="$HOME/.config"

echo "🚀 Installing dotfiles..."

# ───── vérifier ~/.config ─────
if [ ! -d "$CONFIG_DIR" ]; then
  echo "📁 Creating ~/.config..."
  mkdir -p "$CONFIG_DIR"
fi

# fonction install safe
install_config() {
  NAME=$1

  if [ -d "$NAME" ]; then
    if [ -d "$CONFIG_DIR/$NAME" ]; then
      echo "⚠️  $NAME already exists in ~/.config"

      read -p "👉 Overwrite $NAME? (y/n): " choice

      if [[ "$choice" == "y" ]]; then
        rm -rf "$CONFIG_DIR/$NAME"
        cp -r "$NAME" "$CONFIG_DIR/"
        echo "✅ $NAME replaced"
      else
        echo "⏭️  Skipped $NAME"
      fi
    else
      cp -r "$NAME" "$CONFIG_DIR/"
      echo "✅ $NAME installed"
    fi
  else
    echo "❌ $NAME not found in dotfiles"
  fi
}

# ───── installation ─────
install_config "hypr"
install_config "waybar"
install_config "ghostty"

echo "🎉 Done!"
echo "👉 Restart Hyprland or your session"
