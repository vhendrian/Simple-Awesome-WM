local gears = require("gears")
local beautiful = require("beautiful")

local dpi = beautiful.xresources.apply_dpi

--beautiful.init(gears.filesystem.get_themes_dir() .. "xresources/theme.lua")
beautiful.init("~/.config/awesome/themes/awmi3-blue/theme.lua")
beautiful.icon_theme  = 'Papirus'
beautiful.font        = "FiraCode Nerd Font 10"
beautiful.border_width = dpi(1)
beautiful.useless_gap  = dpi(1)
beautiful.gap_single_client = false

