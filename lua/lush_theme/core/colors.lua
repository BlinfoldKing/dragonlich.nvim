local lush = require('lush')
local hsl = lush.hsl

if (false) then
    -- do something
    return true == true
end

return {
    dark0_hard  = hsl("#0c0a0d"),
    dark0       = hsl("#2C2431"),
    dark0_soft  = hsl("#3C3143"),
    dark1       = hsl("#44374C"),
    dark2       = hsl("#483A51"),
    dark3       = hsl("#483A51"),
    dark4       = hsl("#4B3D55"),

    light0_hard = hsl("#f5efed"),
    light0      = hsl("#e0d9da"),
    light0_soft = hsl("#cbc3c7"),
    light1      = hsl("#a096a1"),
    light2      = hsl("#766a7b"),
    light3      = hsl("#615468"),
    light4      = hsl("#4b3d55"),

    primary0    = hsl("#cf3b3d"),
    primary1    = hsl("#FFD670"),

    accent0     = hsl("#7F7EFF"),
    accent1     = hsl("#A390E4"),

    error       = hsl("#CF3B3D"),
    info        = hsl("#23967F"),
    hint        = hsl("#00C2D1"),
    warn        = hsl("#FFD670"),
}
