-- Leaders
vim.g.mapleader = ' '
vim.g.maplocalleader = ' '

-- Allow backspace to delete in normal mode
vim.opt.backspace = '2'
-- Show partial commands
vim.opt.showcmd = true 
-- Show status bar always (0 = never, 1 = only when tabs exist)
vim.opt.laststatus = 2
-- Disable autowrite
vim.opt.autowrite = false
-- Highlight current line
vim.opt.cursorline = true
-- Auto read file when modified by other app
vim.opt.autoread = true

-- Line numbers
vim.wo.number = true

-- INDENTATION
-- Set number of spaces tab uses
vim.opt.tabstop = 4
-- Set number of spaces when using >> and <<
vim.opt.shiftwidth = 4
-- Round indentation to multiple of shiftwidth
vim.opt.shiftround = true
-- Use spaces instead of tabs
vim.opt.expandtab = true
