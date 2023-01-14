return require("packer").startup(function(use)
    -- Packer can manage itself
    use "wbthomason/packer.nvim"

    -- Tree sitter support
    use { "nvim-treesitter/nvim-treesitter", run = ":TSUpdate" }

    -- Git integration
    use "tpope/vim-fugitive"

    -- Fuzzy finder
    use { "nvim-telescope/telescope.nvim", branch = '0.1.x', requires = {{ "nvim-lua/plenary.nvim" }} }

    -- Undo tree
    use "mbbill/undotree"

    -- Color schemes
    use "ellisonleao/gruvbox.nvim"

    -- LSP support
    use {
        "VonHeikemen/lsp-zero.nvim",
        requires = {
            -- LSP Support
            {"neovim/nvim-lspconfig"},
            {"williamboman/mason.nvim"},
            {"williamboman/mason-lspconfig.nvim"},

            -- Autocompletion
            {"hrsh7th/nvim-cmp"},
            {"hrsh7th/cmp-buffer"},
            {"hrsh7th/cmp-path"},
            {"saadparwaiz1/cmp_luasnip"},
            {"hrsh7th/cmp-nvim-lsp"},
            {"hrsh7th/cmp-nvim-lua"},

            -- Snippets
            {"L3MON4D3/LuaSnip"},
            -- Snippet collection
        }
    }
end) 
