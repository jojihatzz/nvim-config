-- https://github.com/wbthomason/packer.nvim


-- Install your plugins here
return require('packer').startup(function(use)
    
    
    -- Packer can manage itself
    use 'wbthomason/packer.nvim'


    -- Colorschemes
    use 'morhetz/gruvbox'
    use 'vigoux/oak'
    use 'whatyouhide/vim-gotham'
    use 'rose-pine/neovim'
    use 'dracula/vim'


    -- Web devicons
    use 'nvim-tree/nvim-web-devicons'

    
    use 'rcarriga/nvim-notify' -- A fancy, configurable, notification manager for NeoVim
    use 'folke/noice.nvim' -- Plugin that completely replaces the UI for messages, cmdline and the popupmenu
    use 'MunifTanjim/nui.nvim'


    -- Autopairs
    use 'jiangmiao/auto-pairs'


    -- Completion
    use 'hrsh7th/cmp-nvim-lsp'
    use 'hrsh7th/cmp-buffer'
    use 'hrsh7th/cmp-path'
    use 'hrsh7th/cmp-cmdline'
    use 'hrsh7th/nvim-cmp'
    use 'hrsh7th/cmp-nvim-lua'


    -- LSP It's important that you set up the plugins in the following order
    use {
        'williamboman/mason.nvim',
        'williamboman/mason-lspconfig.nvim',
        'neovim/nvim-lspconfig',
    }


    -- Dashboard
    use 'goolord/alpha-nvim'


    -- Telescope
    use 'nvim-telescope/telescope.nvim'
    use 'nvim-lua/plenary.nvim'


    -- Lualine
    use 'nvim-lualine/lualine.nvim'


    -- Barbar
    use 'romgrk/barbar.nvim'


    -- Toggleterm
    use 'akinsho/toggleterm.nvim'


    -- Nvim-tree
    use 'nvim-tree/nvim-tree.lua'


    -- Treesitter
    use { 'nvim-treesitter/nvim-treesitter', run = ':TSUpdate' }


    -- Which key
    use 'folke/which-key.nvim'

end)