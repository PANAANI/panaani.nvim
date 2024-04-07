return {
	"neovim/nvim-lspconfig",
	config = function()
		local lspconfig = require("lspconfig")
		lspconfig.clangd.setup({}) -- A language server for C/C++
		lspconfig.jdtls.setup({})
	end,
}
