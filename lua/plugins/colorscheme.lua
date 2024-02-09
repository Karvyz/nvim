return {
	{
		'Mofiqul/vscode.nvim',
		name = 'vscode',
		priority = 1000,
		opts = {},
		config = function()
			vim.cmd.colorscheme 'vscode'
		end
	},
}
