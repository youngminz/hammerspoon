require('modules.terminal')
require('modules.kakaotalk')
--require('modules.inputsource_aurora')

-- https://www.philgineer.com/2021/01/m1-hammerspoon.html
local FRemap = require('modules.foundation_remapping')
local remapper = FRemap.new()
remapper:remap('capslock', 'f18')
remapper:register()
