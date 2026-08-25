-- Cursor Dark Hyprland overrides.
-- Keep the default space between tiled windows, but make the outer spacing
-- slightly tighter (8px instead of Omarchy's 10px default).
local active_border_color = { colors = { "rgba(81a1c1ee)", "rgba(b48eadff)" }, angle = 45 }
local inactive_border_color = "rgba(4a4a4aaa)"

hl.config({
  general = {
    gaps_out = 8,
    col = {
      active_border = active_border_color,
      inactive_border = inactive_border_color,
    },
  },

  group = {
    col = {
      border_active = active_border_color,
      border_inactive = inactive_border_color,
    },
  },
})
