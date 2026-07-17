return {
	-- Install the modern Nord theme
	{
		"gbprod/nord.nvim",
		lazy = false,
		priority = 1000,
		config = function()
			require("nord").setup({
				-- Optional configuration options go here
				transparent = false,
				terminal_colors = true,
			})
		end,
	},

	-- Tell LazyVim to load it as the main colorscheme
	{
		"LazyVim/LazyVim",
		opts = {
			colorscheme = "nord",
		},
	},
}
