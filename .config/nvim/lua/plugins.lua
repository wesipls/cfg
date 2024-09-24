local vim = vim
local Plug = vim.fn['plug#']

vim.call('plug#begin')
	Plug ('nvim-lualine/lualine.nvim')
	Plug ('kyazdani42/nvim-web-devicons')
	Plug ('folke/tokyonight.nvim', { ['branch'] = 'main' })
	Plug ('nvim-treesitter/nvim-treesitter', {['do'] = vim.fn[':TSUpdate']})
	Plug ('folke/which-key.nvim')
	Plug ('stevearc/oil.nvim')
vim.call('plug#end')
