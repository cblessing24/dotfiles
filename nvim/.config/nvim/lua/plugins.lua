vim.cmd("autocmd BufWritePost plugins.lua PackerCompile")

return require"packer".startup(function()
    use "wbthomason/packer.nvim"
    use "morhetz/gruvbox"
    use "tpope/vim-surround"
    use "neovim/nvim-lspconfig"
    use "hrsh7th/nvim-compe"
    use "windwp/nvim-autopairs"
    use {"nvim-treesitter/nvim-treesitter", run = ":TSUpdate"}
    use "hrsh7th/vim-vsnip"
    use {"p00f/nvim-ts-rainbow", requires = {"nvim-treesitter/nvim-treesitter"}}
    use "glepnir/galaxyline.nvim"
    use "kyazdani42/nvim-web-devicons"
    use {"lewis6991/gitsigns.nvim", requires = {"nvim-lua/plenary.nvim"}}
    use "norcalli/nvim-colorizer.lua"
    use "unblevable/quick-scope"
    use "romgrk/barbar.nvim"
    use "phaazon/hop.nvim"
    use "tpope/vim-fugitive"
    use "kyazdani42/nvim-tree.lua"
    use "airblade/vim-rooter"
    use "voldikss/vim-floaterm"
    use {"iamcco/markdown-preview.nvim", run = "cd app && npm install"}
    use {"nvim-telescope/telescope.nvim", requires = {{"nvim-lua/popup.nvim"}, {"nvim-lua/plenary.nvim"}}}
    use "mfussenegger/nvim-dap"
end)