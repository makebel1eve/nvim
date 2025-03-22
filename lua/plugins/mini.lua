return{
	'echasnovski/mini.nvim', version = false,
	config=function()
		require('mini.align').setup()
		require('mini.animate').setup()
		require('mini.comment').setup()
	end,
}

