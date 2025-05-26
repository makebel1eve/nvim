require "nvchad.options"
vim.g.lua_snippets_path = vim.fn.stdpath "config" .. "/lua/snippets"
-- add yours here!
vim.opt.tabstop = 4 -- A tab character displays as 4 spaces
vim.opt.shiftwidth = 4 -- Indentation uses 4 spaces
vim.opt.expandtab = true -- Convert tabs to spaces
--colorscheme "catppuccin-mocha"
vim.cmd.colorscheme = "catppuccin"
-- local o = vim.o
-- o.cursorlineopt ='both' -- to enable cursorline!
