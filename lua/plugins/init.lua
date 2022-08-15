return require'packer'.startup(function()
    -- Basic neovim configuration and idk what this shit is
    -- -- Personally i don't really care but i guess this is the packer pack packy thingy
    use 'wbthomason/packer.nvim'
    use 'redshifttt/tonight.nvim'
    use 'kyazdani42/nvim-tree.lua'
    use 'neovim/nvim-lspconfig' -- Configurations for Nvim LSP
    use 'hrsh7th/nvim-cmp' -- Autocompletion plugin
    use 'hrsh7th/cmp-nvim-lsp' -- LSP source for nvim-cmp
    use 'saadparwaiz1/cmp_luasnip' -- Snippets source for nvim-cmp
    use 'L3MON4D3/LuaSnip' -- Snippets plugin 
    use 'morhetz/gruvbox'
    use 'rust-lang/rust.vim'
    use 'junegunn/fzf'
    use 'junegunn/fzf.vim'
    use 'nvim-treesitter/nvim-treesitter'
    use 'glepnir/dashboard-nvim'
    use 'nvim-telescope/telescope.nvim'
    use 'itchyny/lightline.vim'
    use 'vimwiki/vimwiki'
end)
