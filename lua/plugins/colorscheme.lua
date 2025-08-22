return {
  {
    "catppuccin/nvim",
    lazy = true,
    name = "catppuccin",
    specs = {
      {
        "akinsho/bufferline.nvim",
        optional = true,
        opts = function(_, opts)
          if (vim.g.colors_name or ""):find("catppuccin") then
            opts.highlights = require("catppuccin.groups.integrations.bufferline").get_theme()
          end
        end,
      },
    },
  },
  {
    "navarasu/onedark.nvim",
    lazy = true,
    name = "onedark",
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "catppuccin-macchiato",
    },
  },
}
