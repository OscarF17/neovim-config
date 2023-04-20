-- Window navigation when using :split and :vsplit
vim.keymap.set('n', '<c-k>', ':wincmd k<CR>')
vim.keymap.set('n', '<c-j>', ':wincmd j<CR>')
vim.keymap.set('n', '<c-h>', ':wincmd h<CR>')
vim.keymap.set('n', '<c-l>', ':wincmd l<CR>')

-- Forget search
vim.keymap.set('n', '<leader>h', ':nohlsearch<CR>')

-- Copy to clipboard on visual and normal mode
vim.api.nvim_set_keymap('v', '<Leader>y', '"+y', { noremap = true })
vim.api.nvim_set_keymap('n', '<Leader>y', '"+y', { noremap = true })

-- Paste from clipboard on normal mode
vim.api.nvim_set_keymap('n', '<Leader>p', '"+p', { noremap = true })

-- Go to tab by number
vim.api.nvim_set_keymap('n', '<leader>1', '1gt', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<leader>2', '2gt', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<leader>3', '3gt', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<leader>4', '4gt', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<leader>5', '5gt', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<leader>6', '6gt', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<leader>7', '7gt', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<leader>8', '8gt', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<leader>9', '9gt', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<leader>0', ':tablast<cr>', { noremap = true, silent = true })

-- Enable CTRL+Backspace (currently not working)
vim.api.nvim_set_keymap('i', '<C-BS>', '<C-w>', { noremap = true })

-- Enable delete next word with CTRL+d 
vim.api.nvim_set_keymap('i', '<C-d>', '<C-o>de', { noremap = true })
