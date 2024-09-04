return {
	"RRethy/nvim-treesitter-endwise",
	config = function()
		local config = require("nvim-treesitter.configs")
		config.setup({
			endwise = {
				enable = true,
			},
		})
	end,
}
