local gfs = require("gears.filesystem")

-- This is used later as the default terminal and editor to run.
os.setlocale(os.getenv("LANG"))
terminal   = os.getenv("TERMINAL") or "sakura"
editor     = os.getenv("EDITOR") or "geany"
editor_cmd = terminal .. " -e " .. editor

-- Default modkey.
-- Usually, Mod4 is the key with a logo between Control and Alt.
-- If you do not like this or do not have such a key,
-- I suggest you to remap Mod4 to another key using xmodmap or other tools.
-- However, you can use another modifier like Mod1, but it may interact with others.
modkey = "Mod4"

-- {{{ Configuration
require("config.01-error")
require("config.02-theme")
require("config.03-layouts")
require("config.04-menubar")
require("config.05-wibar")
require("config.06-keybindings")
require("config.07-rules")
require("config.08-signals")
require("config.09-autostart")
-- }}}
