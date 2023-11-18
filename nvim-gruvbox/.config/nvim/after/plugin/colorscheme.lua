require("gruvbox").setup({
    bold = false,
    italic = {
        strings = false,
        comments = false,
        operators = false
    }
})

vim.opt.background = "light"
vim.cmd [[ colorscheme gruvbox ]]
