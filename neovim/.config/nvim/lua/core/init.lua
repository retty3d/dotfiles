-- Options
local opt = vim.opt
opt.textwidth = 120
opt.scrolloff = 7
opt.tabstop = 2
opt.shiftwidth = 2
opt.expandtab = true
opt.ignorecase = true
opt.smartcase = true
opt.number = true
opt.relativenumber = true
opt.smartindent = true
opt.laststatus = 3
opt.hidden = true
opt.undofile = true
opt.cursorline = true
opt.showcmd = true

-- Color
opt.termguicolors = true
opt.background = 'dark'

require('core.keymaps')
require('core.plugins')
require('core.plugin_config')

vim.cmd('syntax enable')

