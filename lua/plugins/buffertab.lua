return {
	{
		"romgrk/barbar.nvim",
		dependencies = {
			"lewis6991/gitsigns.nvim", -- OPTIONAL: for git status
			"nvim-tree/nvim-web-devicons", -- OPTIONAL: for file icons
		},
		init = function()
			vim.g.barbar_auto_setup = true
		end,
		opts = {},
		config = function()
			vim.keymap.set("n", "<Tab>", "<Cmd>BufferNext<CR>", { desc = "Move to next buffer" })
			vim.keymap.set("n", "<S-Tab>", "<Cmd>BufferPrevious<CR>", { desc = "Move to previous buffer" })
			vim.keymap.set("n", "<A-<>", "<Cmd>BufferMovePrevious<CR>", { desc = "Move to previous buffer" })
			vim.keymap.set("n", "<A->>", "<Cmd>BufferMoveNext<CR>", { desc = "Move to next buffer" })
			vim.keymap.set("n", "<A-1>", "<Cmd>BufferGoto 1<CR>", { desc = "Go to buffer 1" })
			vim.keymap.set("n", "<A-2>", "<Cmd>BufferGoto 2<CR>", { desc = "Go to buffer 2" })
			vim.keymap.set("n", "<A-3>", "<Cmd>BufferGoto 3<CR>", { desc = "Go to buffer 3" })
			vim.keymap.set("n", "<A-4>", "<Cmd>BufferGoto 4<CR>", { desc = "Go to buffer 4" })
			vim.keymap.set("n", "<A-5>", "<Cmd>BufferGoto 5<CR>", { desc = "Go to buffer 5" })
			vim.keymap.set("n", "<A-6>", "<Cmd>BufferGoto 6<CR>", { desc = "Go to buffer 6" })
			vim.keymap.set("n", "<A-7>", "<Cmd>BufferGoto 7<CR>", { desc = "Go to buffer 7" })
			vim.keymap.set("n", "<A-8>", "<Cmd>BufferGoto 8<CR>", { desc = "Go to buffer 8" })
			vim.keymap.set("n", "<A-9>", "<Cmd>BufferGoto 9<CR>", { desc = "Go to buffer 9" })
			vim.keymap.set("n", "<A-0>", "<Cmd>BufferLast<CR>", { desc = "Go to last buffer" })
			vim.keymap.set("n", "<leader>x", "<Cmd>BufferClose<CR>", { desc = "Close buffer" })
		end,
	},
}
