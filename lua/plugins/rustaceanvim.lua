return {
	"mrcjkb/rustaceanvim",
	ft = { "rust" },
	version = "^5",
	config = function()
		vim.g.rustaceanvim = {
			tools = {
				enable_clippy = true,
				float_win_config = {
					border = "rounded",
				},
			},
			server = {
				on_attach = function(_, bufnr)
					vim.lsp.inlay_hint.enable(true, { bufnr })
				end,
			},
			dap = {},
		}
	end,
}
