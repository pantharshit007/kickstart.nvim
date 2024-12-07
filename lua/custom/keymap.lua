
-- keymaps.lua

-- Ctrl + Backspace to delete the previous word
vim.keymap.set('i', '<C-BS>', '<C-w>', { desc = 'Delete previous word' })

-- Alt + Right Arrow to move to the end of the line
vim.keymap.set('i', '<A-Right>', '<C-o>A', { desc = 'Move to the end of the line' })

-- Alt + Left Arrow to move to the beginning of the line
vim.keymap.set('i', '<A-Left>', '<C-o>I', { desc = 'Move to the beginning of the line' })
