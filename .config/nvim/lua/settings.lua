local g = vim.g
local exec = vim.api.nvim_exec
local opt = vim.opt

-- global
g.mapleader = ' '
g.noerrorbells = true
opt.mouse = 'a'
opt.clipboard = 'unnamedplus'
opt.swapfile = false

-- ui
opt.number = true
opt.showmatch = true
opt.splitright = true
opt.splitbelow = true
opt.wrap = false
opt.list = true
opt.listchars = {tab = '>~', trail = '~'}

opt.termguicolors = true
-- vim.cmd [[colorscheme monokai]]

-- search
opt.smartcase = true
opt.ignorecase = true
opt.hlsearch = true
opt.incsearch = true

-- ident
opt.expandtab = true
opt.shiftwidth = 4
opt.tabstop = 4
opt.smartindent = true

-- performance
opt.hidden = true
opt.history = 200
opt.synmaxcol = 240
