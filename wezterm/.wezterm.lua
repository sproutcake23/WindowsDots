local wezterm = require("wezterm")

local config = wezterm.config_builder()

config.window_frame = {
	font = wezterm.font({ family = "CaskaydiaCove NFM", weight = "Bold" }),

	font_size = 8,

	active_titlebar_bg = "#333333",

	inactive_titlebar_bg = "#333333",
}

config.colors = {
	tab_bar = {
		inactive_tab_edge = "#575757",
	},
}
-- Font settings
config.font = wezterm.font("CaskaydiaCove NFM", { weight = "Medium" })
config.font_size = 18
config.line_height = 0.8

-- Colors
config.color_scheme = "Nocturnal Winter"
config.default_cursor_style = "SteadyUnderline"

config.window_background_opacity = 0.5
config.win32_system_backdrop = "Tabbed"

-- Appearance
config.window_decorations = "RESIZE"
config.hide_tab_bar_if_only_one_tab = true
config.window_padding = {
	left = 0,
	right = 0,
	top = 0,
	bottom = 0,
}

config.default_prog = { "pwsh.exe" }
config.max_fps = 144

return config
