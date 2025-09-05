-- Pull in the wezterm API
local wezterm = require 'wezterm'
local config = wezterm.config_builder()
local mux = wezterm.mux
local act = wezterm.action

-- Change default shell
config.default_prog = {'pwsh.exe','-NoLogo'}

-- Rendering Engine
config.front_end = 'OpenGL'
config.max_fps = 170
config.prefer_egl = true

-- Font config
config.font = wezterm.font('JetBrains Mono')
config.font_size = 12
config.line_height = 1.2

-- Config window appearance
config.window_decorations = 'RESIZE'
config.hide_tab_bar_if_only_one_tab = true
config.color_scheme = 'nord'
config.window_background_opacity = 0.8

return config
