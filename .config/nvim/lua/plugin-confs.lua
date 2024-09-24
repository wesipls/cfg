require('lualine').setup{}

require'nvim-treesitter.configs'.setup {
	highlight = {
		enable = true,
		additional_vim_regex_highlighting = false,
	}
}

require('which-key').setup{
		icons = {
			mappings = false
			}
}
require("oil").setup{}
