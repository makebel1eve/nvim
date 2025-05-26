local options = {
  formatters_by_ft = {
    lua = { "stylua" },
    -- css = { "prettier" },
    -- html = { "prettier" },
    python = { "ruff_format" },
    cpp = { "clang_format" },
  },

  formatters = {
    ruff_format = {
      command = "ruff",
      args = { "format", "$FILENAME" },
      stdin = false,
    },
  },
  format_on_save = {
    -- These options will be passed to conform.format()
    timeout_ms = 500,
    lsp_fallback = true,
  },
}

return options
