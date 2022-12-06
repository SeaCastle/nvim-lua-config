local opts = { noremap = true, silent = true }

-- Shorten function name
local keymap = vim.api.nvim_set_keymap

-- Leader set to " " in opts.lua

-- Modes
-- normal_mode = 'n'
-- insert_mode = 'i'
-- visual_mode = 'v'
-- visual_block_mode = 'x'
-- term_mode = 't'
-- command_mode = 'c'


-- Better window navigation
keymap('n', '<C-l>', '<C-w>l', opts)
keymap('n', '<C-h>', '<C-w>h', opts)
keymap('n', '<C-j>', '<C-w>j', opts)
keymap('n', '<C-k>', '<C-w>k', opts)

-- Explorer
keymap('n', '<leader>e', ':Lex 30<cr>', opts)

-- Resize with arrows
keymap('n', '<C-Up>', ':resize -2<cr>', opts)
keymap('n', '<C-Down>', ':resize +2<cr>', opts)
keymap('n', '<C-Left>', ':vertical resize -2<cr>', opts)
keymap('n', '<C-Right>', ':vertical resize +2<cr>', opts)

-- Navigate buffers
keymap('n', '<S-l>', ':bnext<cr>', opts)
keymap('n', '<S-h>', ':bprevious<cr>', opts)

-- Move text up and down (not quite sure if this works...)
keymap('n', '<A-j>', '<esc>:m .+1<cr>==gi', opts)
keymap('n', '<A-k>', '<esc>:m .-2<cr>==gi', opts)

-- Clear highlighted search
keymap('n', '<leader>cl', ':nohlsearch<cr>', opts)

keymap('i', 'jk', '<esc>', opts)

-- Indent text
keymap('v', '<', '<gv', opts)
keymap('v', '>', '>gv', opts)

-- Move text up and down
keymap('x', 'J', ":move '>+1<cr>gv-gv", opts)
keymap('x', 'K', ":move '<-2<cr>gv-gv", opts)
keymap('x', '<A-j>', ":move '>+1<cr>gv-gv", opts)
keymap('x', '<A-k>', ":move '<-2<cr>gv-gv", opts)
