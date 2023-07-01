local catppuccin_config = {};

catppuccin_config.catpuccin = require("catppuccin").setup({
    flavour = "mocha", -- latte, frappe, macchiato, mocha
    background = { 
        light = "latte",
        dark = "mocha",
    },
    transparent_background = false, 
    show_end_of_buffer = false, 
    term_colors = false, 
    dim_inactive = {
        enabled = false, 
        shade = "dark",
        percentage = 0.15, 
    },
    no_italic = true, 
    no_bold = false, 
    no_underline = false, 
    styles = { 
        comments = {}, 
        conditionals = {},
        loops = {},
        functions = {},
        keywords = {},
        strings = {},
        variables = {},
        numbers = {},
        booleans = {},
        properties = {},
        types = {},
        operators = {},
    },
    color_overrides = {},
    custom_highlights = {},
    integrations = {
        cmp = true,
        gitsigns = true,
        nvimtree = true,
        telescope = true,
        notify = false,
        mini = false,
    },
    custom_highlights = function(colors)
      return {
          Comment = { bg = colors.none },
          TabLineSel = { bg = colors.none },
          CmpBorder = { bg = colors.none },
          Pmenu = { bg = colors.none },
      }
    end
})

return catppuccin_config;
