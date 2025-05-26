vim.g.conform_log_level = "debug"
vim.g.conform_log_file = vim.fn.stdpath "cache" .. "/conform.log"

return {
  {
    "stevearc/conform.nvim",
    event = "BufWritePre", -- uncomment for format on save
    --   formatters_by_ft = {
    --   python = { "ruff_format" },
    -- },
    -- formatters = {
    --   ruff_format = {
    --     command = "ruff",
    --     args = { "format", "$FILENAME" },
    --     stdin = false,
    --   },
    -- },
    -- format_on_save = {
    --   lsp_fallback = true,
    --   timeout_ms = 500,
    -- },
    opts = require "configs.conform",
  },

  -- These are some examples, uncomment them if you want to see them work!
  {
    "neovim/nvim-lspconfig",
    config = function()
      require "configs.lspconfig"
    end,
  },

  -- test new blink
  -- { import = "nvchad.blink.lazyspec" },

  -- {
  -- 	"nvim-treesitter/nvim-treesitter",
  -- 	opts = {
  -- 		ensure_installed = {
  -- 			"vim", "lua", "vimdoc",
  --      "html", "css"
  -- 		},
  -- 	},
  -- },
  {
    "L3MON4D3/LuaSnip",
    build = "make install_jsregexp", -- optional, for advanced regex
    dependencies = { "rafamadriz/friendly-snippets" },
  },
}
