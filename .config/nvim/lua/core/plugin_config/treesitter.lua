require'nvim-treesitter.configs'.setup {

  ensure_installed = { "ruby", "vim", "lua", "javascript" },

  sync_install = false,
  auto_install = true,
  highlight = {
    enable = true,
  },
}
