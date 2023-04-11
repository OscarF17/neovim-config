-- Syntax highlighting

require'nvim-treesitter.configs'.setup {
  -- A list of parser names, or "all"
  ensure_installed = { "bash", "c", "cpp", "css", "html", "javascript", "latex", "lua", "perl", "php", "python", "rust", "ruby", "sql", "vim" },

  -- Install parsers synchronously (only applied to `ensure_installed`)
  sync_install = false,
  auto_install = true,
  highlight = {
    enable = true,
  },
}
