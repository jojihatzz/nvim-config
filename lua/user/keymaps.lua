-- Shorten function name
local keymap = vim.keymap.set
local opts = { silent = true }

-- Modes
--   normal_mode = "n",
--   insert_mode = "i",
--   visual_mode = "v",
--   visual_block_mode = "x",
--   term_mode = "t",
--   command_mode = "c",

-- Leader key
vim.g.mapleader = ' '


-- normal mode --


-- Open alpha dashboard
keymap("n", "<leader>h", ':Alpha<CR>', opts)



-- better window navigation
keymap("n", "<C-h>", "<C-w>h", opts)
keymap("n", "<C-j>", "<C-w>j", opts)
keymap("n", "<C-k>", "<C-w>k", opts)
keymap("n", "<C-l>", "<C-w>l", opts)


-- Clear search highlight
keymap ('n', '<esc>',  ':noh<return><esc>', opts)


-- explorer
keymap("n", "<leader>ee", ':NvimTreeToggle<CR>', opts)
keymap("n", "<leader>er", ':NvimTreeRefresh<CR>', opts)


-- Toggleterm
keymap("n", "<leader>t", ':ToggleTerm<CR>', opts)


-- copy paste
keymap("n", "<C-c>", "y", opts)
keymap("n", "<C-v>", "p", opts)


 -- Duplicate highlighted line
 keymap("n", "<A-S-Down>", "<S-y>p", opts)

-- resize with arrows


-- insert --
-- press jk fast to enter
keymap("i", "jk", "<ESC>", opts)



-- Visual mode
 -- Quick comment lines
keymap("v", "<C-cl>", ":norm i#<CR>", opts)





-- PLUGINS
-- Telescope
keymap("n", "<leader>ff", ":Telescope find_files<CR>", opts)
keymap("n", "<leader>fb", ":Telescope buffers<CR>", opts) -- open files
keymap("n", "<leader>fg", ":Telescope live_grep<CR>", opts)


-- Barbar

-- Move to previous/next
keymap('n', '<A-,>', '<Cmd>BufferPrevious<CR>', opts)
keymap('n', '<A-.>', '<Cmd>BufferNext<CR>', opts)
-- Re-order to previous/next
keymap('n', '<A-<>', '<Cmd>BufferMovePrevious<CR>', opts)
keymap('n', '<A->>', '<Cmd>BufferMoveNext<CR>', opts)
-- Goto buffer in position...
keymap('n', '<A-1>', '<Cmd>BufferGoto 1<CR>', opts)
keymap('n', '<A-2>', '<Cmd>BufferGoto 2<CR>', opts)
keymap('n', '<A-3>', '<Cmd>BufferGoto 3<CR>', opts)
keymap('n', '<A-4>', '<Cmd>BufferGoto 4<CR>', opts)
keymap('n', '<A-5>', '<Cmd>BufferGoto 5<CR>', opts)
keymap('n', '<A-6>', '<Cmd>BufferGoto 6<CR>', opts)
keymap('n', '<A-7>', '<Cmd>BufferGoto 7<CR>', opts)
keymap('n', '<A-8>', '<Cmd>BufferGoto 8<CR>', opts)
keymap('n', '<A-9>', '<Cmd>BufferGoto 9<CR>', opts)
keymap('n', '<A-0>', '<Cmd>BufferLast<CR>', opts)
-- Close buffer
keymap('n', '<A-c>', '<Cmd>BufferClose<CR>', opts)
