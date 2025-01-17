return {
  {
    "stevearc/conform.nvim",
    -- event = 'BufWritePre', -- uncomment for format on save
    opts = require "configs.conform",
  },

  -- These are some examples, uncomment them if you want to see them work!
  {
    "neovim/nvim-lspconfig",
    config = function()
      require ("nvchad.configs.lspconfig").defaults()
      require "configs.lspconfig"
    end,
  },

  -- nvim-treesitter setting
  {
  	"nvim-treesitter/nvim-treesitter",
  	opts = {
  		ensure_installed = {
        "vim",
        "lua",
        "vimdoc",
        "html",
        "css",
        "rust",
        "arduino",
        "python",
        "cpp",
        "c",
  		},
  	},
  },
}
