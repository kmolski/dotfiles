-- Include plugin configurations & remaps
require("plugins")
require("lsp")
require("remap")
require("treesitter")

-- Relative line numbers on the side, no line wrap
vim.opt.number         = true
vim.opt.relativenumber = true
vim.opt.wrap           = false

-- Four space indents for most files
vim.opt.shiftwidth = 4    -- Indents use 4 spaces
vim.opt.tabstop    = 4    -- Tabs are displayed as 4 spaces
vim.opt.expandtab  = true -- Insert 4 spaces instead of tabs

-- Incremental search and replace, global by default
vim.opt.incsearch  = true
vim.opt.inccommand = "nosplit"
vim.opt.gdefault   = true

-- Mouse selection and true color support in terminal
vim.opt.mouse         = "a"
vim.opt.termguicolors = true

-- Highlight trailing whitespace
vim.cmd.match("errorMsg", "/\\s\\+$/")
