return {
	{
		"romgrk/barbar.nvim",
		dependencies = {
			"lewis6991/gitsigns.nvim", -- OPTIONAL: for git status
			"nvim-tree/nvim-web-devicons", -- OPTIONAL: for file icons
		},
		config = function()
			require("barbar").setup({})

			local map = vim.api.nvim_set_keymap
			map("n", "<leader>sa", "<Cmd>BufferPrevious<CR>", {})
			map("n", "<leader>sd", "<Cmd>BufferNext<CR>", {})
			map("n", "<leader>cc", "<Cmd>BufferClose<CR>", {})
		end,
	},
}
