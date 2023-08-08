-- SPACE is the <leader> key
vim.g.mapleader = " "

vim.keymap.set("n", "<leader>fl", vim.cmd.Ex)

local telescope = require("telescope.builtin")
vim.keymap.set("n", "<leader>fa", telescope.find_files, {})
vim.keymap.set("n", "<leader>ff", telescope.git_files, {})
vim.keymap.set("n", "<leader>ft", telescope.live_grep, {})
vim.keymap.set("n", "<leader>fb", telescope.buffers, {})
vim.keymap.set("n", "<leader>fh", telescope.help_tags, {})

vim.keymap.set("n", "<leader>gs", vim.cmd.Git)

vim.keymap.set("n", "<leader>u", vim.cmd.UndotreeToggle)
