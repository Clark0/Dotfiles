local map = vim.api.nvim_set_keymap
local default_opts = {noremap = true, silent = true}

-- clear highlight
map("", '<esc>', ':nohlsearch<CR><esc>', default_opts)

-- reload config
map("", '<leader>r', ':source $MYVIMRC<CR>', default_opts)

-- Fast saving
map('n', '<leader>s', ':w<CR>', default_opts)
map('n', '<leader>q', ':q<CR>', default_opts)

-- tabs
map('n', '<leader>t', ':tabe<CR>', default_opts)

for i = 0, 10
do
    map('n', '<leader>' .. i, i .. 'gt', default_opts)
end

-- split
map('', 'sh', ':set splitright<CR>:vsplit<CR>', default_opts)
map('', 'sj', ':set splitbelow<CR>:split<CR>', default_opts)
map('', 'sk', ':set nosplitbelow<CR>:split<CR>', default_opts)
map('', 'sl', ':set nosplitright<CR>:vsplit<CR>', default_opts)

-- Move around splits using Ctrl + {h,j,k,l}
map('n', '<C-h>', '<C-w>h', default_opts)
map('n', '<C-j>', '<C-w>j', default_opts)
map('n', '<C-k>', '<C-w>k', default_opts)
map('n', '<C-l>', '<C-w>l', default_opts)
