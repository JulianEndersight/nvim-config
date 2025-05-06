vim.opt.number = true
vim.opt.relativenumber = true
vim.opt.cursorline = true

vim.opt.shiftwidth = 4

vim.keymap.set('i', 'jk', '<Esc>')

require('config.lazy')
