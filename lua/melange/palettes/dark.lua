-- stylua: ignore
local green = {
  a = {
    bg      = "#0A1008", -- background
    float   = "#102013", -- float
    sel     = "#1A3018", -- selection
    ui      = "#6ccba0", -- borders, UI elements
    com     = "#5A9662", -- comments
    fg      = "#00ff00", -- vars, object keys
  },
  b = {
    red     = "#E8E75C", -- = ...  => <>
    yellow  = "#8ff6ff", -- functions, ts types basic, functions, clases, react components, ?
    green   = "#00FF00", -- export import from
    cyan    = "#52FF9A", -- component props
    blue    = "#3aa5ff", -- strings
    magenta = "#3aa5ff", -- numbers, booleans
  },
  c = {
    red     = "#0FD75F", -- ; & , | . ...
    yellow  = "#25A035", -- type, const, return keywords
    green   = "#78FF78", -- React, gitsigns, fg of diffs
    cyan    = "#54B378", -- Custom ts types
    blue    = "#3D9A57", -- ????
    magenta = "#3aa5ff", -- null, undefined
  },
  d = {
    red     = "#0B3315", -- background of deleted diffs
    yellow  = "#2AC038", -- delimiters ({}()[])
    green   = "#041A0C", -- background of added diffs
    cyan    = "#0D2D1A", -- ???
    blue    = "#0F2316", -- ???
    magenta = "#1E3923", -- ???
  },
}

-- stylua: ignore
local whitegpt = {
  a = {
    bg      = "#1E1E1B", -- background
    float   = "#2A2A26", -- float
    sel     = "#33332E", -- selection
    ui      = "#4A4A44", -- borders, UI elements
    com     = "#7A7A70", -- comments
    fg      = "#E8E8E0", -- vars, object keys
  },
  b = {
    red     = "#E57373", -- = ...  => <>
    yellow  = "#FFD54F", -- functions, ts types basic, functions, clases, react components, ?
    green   = "#81C784", -- export import from
    cyan    = "#4DD0E1", -- component props
    blue    = "#64B5F6", -- strings
    magenta = "#CE93D8", -- numbers, booleans
  },
  c = {
    red     = "#EF5350", -- ; & , | . ...
    yellow  = "#FFCA28", -- type, const, return keywords
    green   = "#66BB6A", -- React, gitsigns, fg of diffs
    cyan    = "#26C6DA", -- Custom ts types
    blue    = "#42A5F5", -- ????
    magenta = "#BA68C8", -- null, undefined
  },
  d = {
    red     = "#4B1C1C", -- background of deleted diffs
    yellow  = "#5A5A50", -- delimiters ({}()[])
    green   = "#1E3A24", -- background of added diffs
    cyan    = "#004D40", -- ???
    blue    = "#0D47A1", -- ???
    magenta = "#4A148C", -- diffs untouched background
  },
}

return whitegpt
