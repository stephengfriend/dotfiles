local wezterm = require 'wezterm'

local config = {}

if wezterm.config_builder then
  config = wezterm.config_builder()
end

config.color_scheme = 'Dracula'
config.enable_tab_bar = false
config.font = wezterm.font 'DankMono Nerd Font'
config.font_size = 14
config.hide_tab_bar_if_only_one_tab = true

return config