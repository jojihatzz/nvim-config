-- Shorten function name
local opt = vim.opt -- for conciseness


-- time to wait for a mapped sequence to complete (in milliseconds)
timeoutlen = 300


-- line numbers
opt.number = true
opt.relativenumber = true

-- tabs & indentation
opt.tabstop=2
opt.shiftwidth = 4
opt.autoindent= true


-- search settings
opt.ignorecase = true
opt.smartcase = true


-- appearance
opt.guifont = "FantasqueSansMono Nerd Font:h16"
opt.termguicolors = true
opt.signcolumn = "yes"
opt.cursorline = true
opt.splitbelow = true
opt.updatetime = 100 -- faster completion (4000ms default)
opt.autoindent = true


-- mouse
opt.mouse = "a"
