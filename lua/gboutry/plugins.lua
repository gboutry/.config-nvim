return {
    -- Packer can manage itself
    -- 'wbthomason/packer.nvim',
    {
        'nvim-telescope/telescope.nvim', tag = '0.1.8',
        requires = { { 'nvim-lua/plenary.nvim' } }
    },
    'navarasu/onedark.nvim',
    ('nvim-treesitter/nvim-treesitter', { run = ':TSUpdate' }),
    'tpope/vim-fugitive',
     {
        'VonHeikemen/lsp-zero.nvim',,
        requires = {
            -- LSP Support
            { 'neovim/nvim-lspconfig' },
            { 'williamboman/mason.nvim' },
            { 'williamboman/mason-lspconfig.nvim' },

            -- LSP Config
            { 'tamago324/nlsp-settings.nvim' },

            -- Autocompletion
            { 'hrsh7th/nvim-cmp' },
            { 'hrsh7th/cmp-buffer' },
            { 'hrsh7th/cmp-path' },
            { 'saadparwaiz1/cmp_luasnip' },
            { 'hrsh7th/cmp-nvim-lsp' },
            { 'hrsh7th/cmp-nvim-lua' },
            { 'hrsh7th/cmp-nvim-lsp-signature-help' },

            -- Snippets
            { 'L3MON4D3/LuaSnip' },
            { 'rafamadriz/friendly-snippets' },
            { 'hrsh7th/cmp-vsnip' },
        }
    },
    --  'ThePrimeagen/vim-be-good',
     'numToStr/Comment.nvim',
     'windwp/nvim-autopairs',
     'voldikss/vim-floaterm',
     {
        'nvim-tree/nvim-tree.lua',
        requires = {
            'nvim-tree/nvim-web-devicons', -- optional, for file icons
        },
        tag = 'nightly' -- optional, updated every week. (see issue #1193)
    },
     {
        "folke/trouble.nvim",
        requires = "kyazdani42/nvim-web-devicons",
    },
     {
        "folke/todo-comments.nvim",
        requires = "nvim-lua/plenary.nvim",
    },
     {
        'm-demare/hlargs.nvim',
        requires = { 'nvim-treesitter/nvim-treesitter' }
    },
    {
        'nvim-lualine/lualine.nvim',
        requires = { 'kyazdani42/nvim-web-devicons', opt = true }
    },
}

