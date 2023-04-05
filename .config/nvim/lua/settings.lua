local cmd = vim.cmd
local exec = vim.api.nvim_exec
local g = vim.g
local opt = vim.opt

opt.showmatch = true
opt.hlsearch = true
opt.incsearch = true
opt.tabstop = 2
opt.softtabstop = 2
opt.expandtab = true
opt.shiftwidth = 2
opt.autoindent = true
opt.relativenumber = true
opt.colorcolumn = '120'

g.loaded_netrw = 1
g.loaded_netrwPlugin = 1

opt.termguicolors = true

require("nvim-tree").setup()

vim.api.nvim_set_keymap('n', '<M-1>', ':NvimTreeToggle<CR>', { noremap = true })

require('onedark').load()
