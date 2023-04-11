require('telescope').setup()
local builtin = require('telescope.builtin')

-- Find files
vim.keymap.set('n', '<c-p>', builtin.find_files, {})
-- Recent files
vim.keymap.set('n', '<Space><Space>', builtin.oldfiles, {})
-- Live GREP (look for text patterns on project or directory)
-- Requires RipGrep (https://github.com/BurntSushi/ripgrep#installation)
vim.keymap.set('n', '<Space>fg', builtin.live_grep, {})
-- Help tags, see vim documentation
vim.keymap.set('n', '<Space>fh', builtin.help_tags, {})
