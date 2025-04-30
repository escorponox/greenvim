-- stylua: ignore
return {
  a = {
    bg      = "#0A1008", -- Background color for the editor
    float   = "#102013", -- Background for floating windows
    sel     = "#1A3018", -- Background for selected text
    ui      = "#4A6B4A", -- UI elements like borders and separators
    com     = "#5A9662", -- Comments in the code
    fg      = "#00FF00", -- Default foreground text color
  },
  b = {
    red     = "#FF7070", -- Operators like =, +, -
    yellow  = "#FFD700", -- Keywords and control flow (if, else, for)
    green   = "#00FF00", -- Strings and constants
    cyan    = "#66D9EF", -- Function names and calls
    blue    = "#5FAFFF", -- Variables and identifiers
    magenta = "#FF99CC", -- Special elements like tags or decorators
  },
  c = {
    red     = "#CC6060", -- Muted red for less prominent operators
    yellow  = "#E6C200", -- Muted yellow for secondary keywords
    green   = "#78FF78", -- Muted green for secondary strings
    cyan    = "#4FB0C6", -- Muted cyan for secondary functions
    blue    = "#4D9AD7", -- Muted blue for secondary variables
    magenta = "#D88FB5", -- Muted magenta for secondary special elements
  },
  d = {
    red     = "#4F1F1F", -- Very dark red for subtle highlights
    yellow  = "#4F3A10", -- Very dark yellow for subtle highlights
    green   = "#041A0C", -- Very dark green for subtle highlights
    cyan    = "#1A3A4A", -- Very dark cyan for subtle highlights
    blue    = "#1A2F4A", -- Very dark blue for subtle highlights
    magenta = "#3A1F2F", -- Very dark magenta for subtle highlights
  },
}
