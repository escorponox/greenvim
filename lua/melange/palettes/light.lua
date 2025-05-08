-- stylua: ignore
return {
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
