vim.opt.termguicolors = true
vim.opt.number = true
vim.opt.relativenumber = true
vim.opt.cursorline = true

vim.opt.shiftwidth = 4

vim.opt.showmode = false

vim.opt.ignorecase = true
vim.opt.smartcase = true

vim.keymap.set('i', 'jk', '<Esc>')

require('config.lazy')
