-- Window navigation when using :split and :vsplit
vim.keymap.set('n', '<c-k>', ':wincmd k<CR>')
vim.keymap.set('n', '<c-j>', ':wincmd j<CR>')
vim.keymap.set('n', '<c-h>', ':wincmd h<CR>')
vim.keymap.set('n', '<c-l>', ':wincmd l<CR>')

-- Forget search
vim.keymap.set('n', '<leader>h', ':nohlsearch<CR>')

-- Copy to clipboard on visual mode
vim.api.nvim_set_keymap('v', '<Leader>y', '"+y', { noremap = true })

-- Paste from clipboard on normal mode
vim.api.nvim_set_keymap('n', '<Leader>p', '"+p', { noremap = true })
