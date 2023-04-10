vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

require("nvim-tree").setup({
  view = {
    adaptive_size = true
  }
})

-- Keybinding to open and close nerd tree
vim.keymap.set('n', '<F3>', ':NvimTreeFindFileToggle<CR>')
