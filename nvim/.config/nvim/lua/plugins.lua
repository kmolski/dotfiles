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
end) 
