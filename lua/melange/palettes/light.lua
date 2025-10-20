-- stylua: ignore
local blue =  {
  a = {
    bg      = "#0000CC", -- background
    float   = "#0066AA", -- float
    sel     = "#0088AA", -- selection
    ui      = "#55FFFF", -- borders, UI elements
    com     = "#00FFFF", -- comments
    fg      = "#AAffff", -- vars, object keys
  },
  b = {
    red     = "#a9aaaa", -- = ...  => <>
    yellow  = "#FFFF00", -- functions, ts types basic, functions, clases, react components, ?
    green   = "#55FF55", -- export import from
    cyan    = "#ffff55", -- component props
    blue    = "#FF55FF", -- strings
    magenta = "#FF55FF", -- numbers, booleans
  },
  c = {
    red     = "#FFFFFF", -- ; & , | . ...
    yellow  = "#DDDD00", -- type, const, return keywords
    green   = "#55FF55", -- React, gitsigns, fg of diffs
    cyan    = "#77DDDD", -- Custom ts types
    blue    = "#77AAFF", -- ????
    magenta = "#FF77FF", -- null, undefined
  },
  d = {
    red     = "#005577", -- background of deleted diffs
    yellow  = "#a9aaaa", -- delimiters ({}()[])
    green   = "#006688", -- background of added diffs
    cyan    = "#007799", -- ???
    blue    = "#0055AA", -- ???
    magenta = "#004488", -- ???
  },
}

-- stylua: ignore
local whitegpt = {
  a = {
    bg      = "#F7F7F2", -- background
    float   = "#EDEDE8", -- float
    sel     = "#DADAD2", -- selection
    ui      = "#BEBEB6", -- borders, UI elements
    com     = "#7C7C74", -- comments
    fg      = "#232321", -- vars, object keys
  },
  b = {
    red     = "#C0392B", -- = ...  => <>
    yellow  = "#B88700", -- functions, ts types basic, functions, clases, react components, ?
    green   = "#2E8B57", -- export import from
    cyan    = "#008B8B", -- component props
    blue    = "#2C6DD4", -- strings
    magenta = "#A03CA8", -- numbers, booleans
  },
  c = {
    red     = "#D14D3C", -- ; & , | . ...
    yellow  = "#A27C00", -- type, const, return keywords
    green   = "#3FA75B", -- React, gitsigns, fg of diffs
    cyan    = "#2890A0", -- Custom ts types
    blue    = "#3C82CC", -- ????
    magenta = "#C65FCC", -- null, undefined
  },
  d = {
    red     = "#F2C4C0", -- background of deleted diffs
    yellow  = "#8E8E8A", -- delimiters ({}()[])
    green   = "#C8E6C9", -- background of added diffs
    cyan    = "#4DD0E1", -- ???
    blue    = "#64B5F6", -- ???
    magenta = "#E1BEE7", -- ???
  },
}

-- this has the right comments
-- stylua: ignore
local white = {
  a = {
    bg      = "#F5F5F0", -- background
    float   = "#ECECE7", -- float
    sel     = "#E0E0D8", -- selection
    ui      = "#C0C0B8", -- borders, UI elements
    com     = "#7A7A72", -- comments
    fg      = "#2A2A28", -- vars, object keys
  },
  b = {
    red     = "#4A4A48", -- = ...  => <>
    yellow  = "#A67F00", -- functions, ts types basic, functions, clases, react components, ?
    green   = "#2D7A3E", -- export import from
    cyan    = "#1E7A8A", -- component props
    blue    = "#2563A8", -- strings
    magenta = "#A03CA8", -- numbers, booleans
  },
  c = {
    red     = "#5A5A58", -- ; & , | . ...
    yellow  = "#8B6F00", -- type, const, return keywords
    green   = "#3A9950", -- React, gitsigns, fg of diffs
    cyan    = "#2890A0", -- Custom ts types
    blue    = "#3A7AC8", -- ????
    magenta = "#B84FC0", -- null, undefined
  },
  d = {
    red     = "#8A6860", -- background of deleted diffs
    yellow  = "#6A6A68", -- delimiters ({}()[])
    green   = "#4AAA62", -- background of added diffs
    cyan    = "#38A5B5", -- ???
    blue    = "#4A8FD8", -- ???
    magenta = "#C860C8", -- ???
  },
}

return whitegpt
