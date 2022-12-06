vim.g.mapleader = " "

vim.opt.nu = true
vim.opt.relativenumber = true

vim.opt.errorbells = false

vim.opt.tabstop = 2
vim.opt.softtabstop = 2
vim.opt.shiftwidth = 2
vim.opt.expandtab = true
vim.opt.smartindent = true

vim.opt.wrap = false

vim.opt.swapfile = false
vim.opt.backup = false

vim.opt.hlsearch = true
vim.opt.incsearch = true

vim.opt.termguicolors = true

vim.opt.scrolloff = 8
vim.opt.signcolumn = "yes"
vim.opt.isfname:append("@-@")

-- Give more space for displaying messages
vim.opt.cmdheight = 1

-- Not sure if this is needed if swapfile is disabled??
vim.opt.updatetime = 50

-- Don't give ins-completion-menu messages
vim.opt.shortmess:append("c")

vim.opt.colorcolumn = "80"

vim.opt.cursorline = true

