-- stylua: ignore
local blue =  {
  a = {
    bg      = "#0000CC", -- Classic NC blue/cyan background
    float   = "#0066AA", -- Slightly darker blue for floating elements
    sel     = "#0088AA", -- Dark blue selection background (like NC selected items)
    ui      = "#55FFFF", -- Bright cyan for UI elements (like NC borders)
    com     = "#00FFFF", -- Light cyan for comments
    fg      = "#AAffff", -- Bright yellow for text (like NC file names)
  },
  b = {
    red     = "#a9aaaa", -- White for operators (=, =>, <>)
    yellow  = "#FFFF00", -- Pure yellow for functions, types, etc.
    green   = "#55FF55", -- Bright green for keywords
    cyan    = "#ffff55", -- Bright cyan for component props
    blue    = "#FF55FF", -- Light blue for strings
    magenta = "#FF55FF", -- Pink for numbers, booleans
  },
  c = {
    red     = "#FFFFFF", -- White for punctuation
    yellow  = "#DDDD00", -- Yellow variant for keywords
    green   = "#55FF55", -- Green for React, gitsigns
    cyan    = "#77DDDD", -- Medium cyan for custom types
    blue    = "#77AAFF", -- Medium blue accent
    magenta = "#FF77FF", -- Light magenta for null, undefined
  },
  d = {
    red     = "#005577", -- Darker blue-cyan variation
    yellow  = "#a9aaaa", -- White for delimiters
    green   = "#006688", -- Dark cyan background variation
    cyan    = "#007799", -- Dark teal background variation
    blue    = "#0055AA", -- Dark blue background variation
    magenta = "#004488", -- Dark blue-purple background variation
  },
}

-- stylua: ignore
local savecomments = {
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
    green   = "#55FF55", -- React, gitsigns
    cyan    = "#77DDDD", -- Custom ts types
    blue    = "#77AAFF", -- ????
    magenta = "#FF77FF", -- null, undefined
  },
  d = {
    red     = "#005577", -- ???
    yellow  = "#a9aaaa", -- delimiters ({}()[])
    green   = "#006688", -- ???
    cyan    = "#007799", -- ???
    blue    = "#0055AA", -- ???
    magenta = "#004488", -- ???
  },
}

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
    green   = "#3A9950", -- React, gitsigns
    cyan    = "#2890A0", -- Custom ts types
    blue    = "#3A7AC8", -- ????
    magenta = "#B84FC0", -- null, undefined
  },
  d = {
    red     = "#8A6860", -- ???
    yellow  = "#6A6A68", -- delimiters ({}()[])
    green   = "#4AAA62", -- ???
    cyan    = "#38A5B5", -- ???
    blue    = "#4A8FD8", -- ???
    magenta = "#C860C8", -- ???
  },
}

return white
