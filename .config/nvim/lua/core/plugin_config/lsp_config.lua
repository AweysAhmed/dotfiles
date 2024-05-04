require("mason").setup()
require("mason-lspconfig").setup({
 ensure_installed = { "solargraph" }
})

local capabilities =  require("cmp_nvim_lsp").default_capabilities()

require("lspconfig").solargraph.setup {
  capabilities = capabilities 
}


