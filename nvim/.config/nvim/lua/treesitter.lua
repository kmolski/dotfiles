require("nvim-treesitter.configs").setup({
    ensure_installed = { "c", "java", "javascript", "lua", "python", "rust", "typescript", "help" },
    sync_install     = false,
    auto_install     = true,
    highlight        = {
        enable = true,
        -- Don't run the built-in highlighting while treesitter is active
        additional_vim_regex_highlighting = false,
    },
})
