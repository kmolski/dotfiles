-- SPACE is the leader key
vim.g.mapleader = " "

-- <leader> fl to show netrw
vim.keymap.set("n", "<leader>fl", vim.cmd.Ex)

-- <leader> {fa,ff,ft,fb,fh} to use fuzzy finder
local telescope = require("telescope.builtin")
vim.keymap.set("n", "<leader>fa", telescope.find_files, {})
vim.keymap.set("n", "<leader>ff", telescope.git_files, {})
vim.keymap.set("n", "<leader>ft", telescope.live_grep, {})
vim.keymap.set("n", "<leader>fb", telescope.buffers, {})
vim.keymap.set("n", "<leader>fh", telescope.help_tags, {})

-- <leader> gs to use fugitive
vim.keymap.set("n", "<leader>gs", vim.cmd.Git)

-- <leader> u to use undo tree
vim.keymap.set("n", "<leader>u", vim.cmd.UndotreeToggle)
