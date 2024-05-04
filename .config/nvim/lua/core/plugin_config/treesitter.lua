require'nvim-treesitter.configs'.setup {

  ensure_installed = { "ruby", "vim", "lua", "javascript", "html" },

  sync_install = false,
  auto_install = true,
  highlight = {
    enable = true,
  },
}
