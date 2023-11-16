local wezterm = require 'wezterm'

local config = {}

if wezterm.config_builder then
  config = wezterm.config_builder()
end

config.color_scheme = 'Dracula'
config.enable_tab_bar = false
config.font = wezterm.font "DankMono Nerd Font"
config.font_size = 14
config.hide_tab_bar_if_only_one_tab = true
config.window_decorations = "INTEGRATED_BUTTONS|RESIZE"
config.window_padding = {
  left = 16,
  right = 16,
  top = 48,
  bottom = 16,
}

return config