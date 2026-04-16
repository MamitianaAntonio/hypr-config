<p align="center">
  <img src="http://upload.wikimedia.org/wikipedia/commons/7/7e/Hyprland_logo.png" width="80" />
</p>

<h1 align="center">hyprland-dots</h1>

<p align="center">
  A clean Hyprland rice for Wayland — tiling, blur, animations, minimal workflow.
</p>

<p align="center">
  <img src="https://img.shields.io/badge/Hyprland-58E1FF?style=for-the-badge&logo=hyprland&logoColor=black" />
  <img src="https://img.shields.io/badge/Wayland-FFA500?style=for-the-badge&logo=wayland&logoColor=white" />
  <img src="https://img.shields.io/badge/Arch_Linux-1793D1?style=for-the-badge&logo=arch-linux&logoColor=white" />
  <img src="https://img.shields.io/badge/Firefox-FF7139?style=for-the-badge&logo=firefox&logoColor=white" />
  <img src="https://img.shields.io/badge/Ghostty-000000?style=for-the-badge&logo=gnometerminal&logoColor=white" />
  <img src="https://img.shields.io/badge/Rofi-7C3AED?style=for-the-badge&logo=spotlight&logoColor=white" />
</p>

---

## 📦 Dependencies

| Tool | Role |
|---|---|
| [`ghostty`](https://ghostty.org/) | Terminal |
| [`waybar`](https://github.com/Alexays/Waybar) | Status bar |
| [`mako`](https://github.com/emersion/mako) | Notifications |
| [`nm-applet`](https://gitlab.gnome.org/GNOME/network-manager-applet) | Network manager (tray) |
| [`swww`](https://github.com/LGFae/swww) | Animated wallpaper |
| [`rofi`](https://github.com/davatorium/rofi) | App launcher |
| [`wlogout`](https://github.com/ArtsyMacaw/wlogout) | Logout menu |
| [`hyprlock`](https://github.com/hyprwm/hyprlock) | Screen locker |
| [`firefox`](https://www.mozilla.org/firefox/) | Browser |
| [`nautilus`](https://gitlab.gnome.org/GNOME/nautilus) | File manager |
| [`wl-paste`](https://github.com/bugaevc/wl-clipboard) | Wayland clipboard |

---

## ⌨️ Keybindings

> The modifier key (`$mod`) is **SUPER** (Windows key).

### 🚀 Applications

| Shortcut | Action |
|---|---|
| `SUPER + RETURN` | Open terminal (Ghostty) |
| `SUPER + F` | Open Firefox |
| `SUPER + E` | Open file manager |
| `SUPER + SPACE` | App launcher (Rofi) |
| `SUPER + V` | Paste from clipboard |

### 🔒 Session

| Shortcut | Action |
|---|---|
| `SUPER + L` | Lock screen (hyprlock) |
| `SUPER + SHIFT + L` | Logout menu (wlogout) |

### 🪟 Windows

| Shortcut | Action |
|---|---|
| `SUPER + Q` | Close active window |
| `SUPER + SHIFT + F` | Toggle floating mode |
| `SUPER + ↑ ↓ ← →` | Move focus |
| `SUPER + SHIFT + ↑ ↓ ← →` | Move window |
| `SUPER + Left click` | Drag to move window |
| `SUPER + Right click` | Drag to resize window |

### 🗂️ Workspaces

| Shortcut | Action |
|---|---|
| `SUPER + 1…6` | Switch to workspace N |
| `SUPER + SHIFT + 1…6` | Send window to workspace N |
| `SUPER + TAB` | Next workspace |
| `SUPER + SHIFT + TAB` | Previous workspace |

> 6 persistent workspaces are configured (always visible in the bar).

---

## 🎨 Appearance

### Borders & gaps
- Inner gap: `5px`, outer gap: `10px`
- Active border: **cyan → green** gradient at 45°
- Inactive border: semi-transparent gray
- Rounded corners: `8px`
- Border drag-to-resize enabled

### Blur
- Enabled with `size = 10` and `3 passes` for a frosted glass effect

### Animations
- Windows: **slide** effect with bounce (`easeOutBack`)
- Workspaces: smooth transition (`smoothOut`)
- Animated borders and fades

---

## 🖥️ Monitor

```
eDP-1 — 1920x1080 @ 60Hz, position (0, 0), scale 1
```

---

## 🌄 Wallpaper

Wallpaper is loaded via `swww` at startup with an animated transition:

```
~/Pictures/wallpaper/astronaut2.png
Transition: grow — duration: 1.5s
```
