require("mason").setup()
require("mason-lspconfig").setup({
  ensure_installed = { "standardrb" }
})

local capabilities =  require("cmp_nvim_lsp").default_capabilities()

require("lspconfig").standardrb.setup {
  capabilities = capabilities 

}
