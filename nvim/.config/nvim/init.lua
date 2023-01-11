-- Include plugins
require("plugins")

-- Line numbers on the side
vim.opt.number = true

-- Four space indents for most files
vim.opt.shiftwidth = 4   -- Indents use 4 spaces
vim.opt.tabstop = 4      -- Tabs are displayed as 4 spaces
vim.opt.expandtab = true -- Insert 4 spaces instead of tabs

-- Enable text selection with mouse
vim.opt.mouse = "a"

-- Enable true color support in terminal
vim.opt.termguicolors = true

-- Incremental search and replace
vim.opt.incsearch = true
vim.opt.inccommand = "nosplit"

-- Global replace by default
vim.opt.gdefault = true
