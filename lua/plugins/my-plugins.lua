return {
	{
		"MeanderingProgrammer/render-markdown.nvim",
		lazy = false,
		dependencies = {
			"nvim-treesitter/nvim-treesitter",
			"nvim-mini/mini.icons",
			"nvim-tree/nvim-web-devicons",
		},
		---@module 'render-markdown'
		---@type render.md.UserConfig
		opts = {},
	},
	{
		"folke/todo-comments.nvim",
		lazy = false,
	},
	{
		"mfussenegger/nvim-lint",
		lazy = false,
	},
	{
		"saghen/blink.cmp",
		lazy = false,
	},
	{
		"nvim-neo-tree/neo-tree.nvim",
		lazy = false,
		dependencies = {
			"nvim-lua/plenary.nvim",
			"nvim-tree/nvim-web-devicons",
			"MunifTanjim/nui.nvim",
		},
		keys = {
			{
				"\\",
				"<Cmd>Neotree reveal<CR>",
				desc = "NeoTree reveal",
				silent = true,
			},
		},
		opts = {
			filesystem = {
				window = {
					mappings = {
						["\\"] = "close_window",
					},
				},
			},
		},
	},
	{
		"tpope/vim-fugitive",
		lazy = false,
	},
}
