return {
	{
		"neovim/nvim-lspconfig",
		opts = {
			servers = {
				tinymist = {
					settings = {
						exportPdf = "onType",
						outputPath = "$root/target/$dir/$name",
					},
				},
			},
		},
		config = function()
			local lspconfig_defaults = require("lspconfig").util.default_config
			lspconfig_defaults.capabilities = vim.tbl_deep_extend(
				"force",
				lspconfig_defaults.capabilities,
				require("cmp_nvim_lsp").default_capabilities()
			)

			require("lspconfig").lua_ls.setup({})
			require("lspconfig").clangd.setup({})
		end,
	},
}
