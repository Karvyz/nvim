return {
	{
		"aserowy/tmux.nvim",
		config = function()
			return require("tmux").setup()
		end
	},
	{
		'windwp/nvim-autopairs',
		event = "InsertEnter",
		opts = {}
	},
}
