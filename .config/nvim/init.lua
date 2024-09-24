-- Plugins
require("plugins")
require("plugin-confs")

-- Some fancy default configs
vim.o.tabstop = 2 -- A TAB character looks like 2 spaces
vim.o.expandtab = true -- Pressing the TAB key will insert spaces instead of a TAB character
vim.o.softtabstop = 2 -- Number of spaces inserted instead of a TAB character
vim.o.shiftwidth = 2 -- Number of spaces inserted when indenting
vim.wo.number = true
vim.opt.clipboard = "unnamedplus"
vim.opt.termguicolors = true
vim.cmd [[ colorscheme tokyonight-night ]]
