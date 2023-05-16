return {
  {
    "numToStr/Comment.nvim",
    config = function()
      require("Comment").setup()
    end,
  },
  {
    "simrat39/symbols-outline.nvim",
    config = function()
      require("symbols-outline").setup()
    end,
  },
  {
    "fedepujol/move.nvim",
  },
  { "akinsho/toggleterm.nvim", version = "*", config = true },
  { "Exafunction/codeium.vim" },
}
