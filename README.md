# Omarchy Cursor Dark

An Omarchy theme built from the [Cursor Dark iTerm2 color scheme](https://raw.githubusercontent.com/mbadolato/iTerm2-Color-Schemes/master/schemes/Cursor%20Dark.itermcolors).

## Install

```bash
omarchy theme install https://github.com/iam4x/omarchy-cursor-dark-theme.git
omarchy theme set cursor-dark
```

Or copy this directory to `~/.config/omarchy/themes/cursor-dark/` and apply it with:

```bash
omarchy theme set cursor-dark
```

The theme includes the semantic Omarchy palette, Yaru blue icons, a bundled dark
wallpaper, and dynamic integration for terminals, Hyprland, the Omarchy shell,
VS Code/Cursor, Helix, Neovim, and other supported applications.

## Palette mapping

The terminal ANSI colors are mapped directly into Omarchy's semantic palette.
The background, selection, foreground, and muted values come from the source's
background/selection/foreground/ANSI 8 colors. `orange`, `brown`, and the
Hyprland border gradient are small semantic additions for applications that
need more roles than the original iTerm2 scheme defines.
