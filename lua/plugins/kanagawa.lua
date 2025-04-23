return {
  {
    "rebelot/kanagawa.nvim",
    lazy = false,  -- Ensure it loads immediately
    priority = 1000,  -- Load before other UI plugins
    config = function()
      vim.cmd("colorscheme kanagawa")  -- Set the colorscheme
    end,
  },
}

