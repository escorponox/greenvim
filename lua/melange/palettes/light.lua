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
local whitegpt = {
  a = {
    bg      = "#F7F7F2", -- background (slightly brighter)
    float   = "#EDEDE8", -- float
    sel     = "#DADAD2", -- selection (a bit darker for clarity)
    ui      = "#BEBEB6", -- borders/UI
    com     = "#7C7C74", -- comments (neutral gray)
    fg      = "#232321", -- text/fg
  },
  b = {
    red     = "#C0392B", -- strong red for operators/diff deletions
    yellow  = "#B88700", -- functions, types, etc.
    green   = "#2E8B57", -- import/export
    cyan    = "#008B8B", -- props
    blue    = "#2C6DD4", -- strings
    magenta = "#A03CA8", -- numbers/booleans
  },
  c = {
    red     = "#D14D3C", -- punctuation/operators
    yellow  = "#A27C00", -- keywords
    green   = "#3FA75B", -- identifiers
    cyan    = "#2890A0", -- custom types
    blue    = "#3C82CC", -- other symbols
    magenta = "#C65FCC", -- special values
  },
  d = {
    red     = "#F2C4C0", -- background of deleted diffs (light red)
    yellow  = "#8E8E8A", -- delimiters
    green   = "#C8E6C9", -- background of added diffs (soft but clear)
    cyan    = "#4DD0E1", -- accent cyan
    blue    = "#64B5F6", -- accent blue
    magenta = "#E1BEE7", -- accent magenta
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
