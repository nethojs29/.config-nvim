return {
	"catppuccin/nvim",
	name = "catppuccin",
	priority = 1000,
	config = function()
		vim.g.catppuccin_flavour = "mocha"
		require("catppuccin").setup()
		-- setup must be called before loading
		vim.cmd.colorscheme("catppuccin")
	end,
}
