return function(use)
  use({
    "folke/which-key.nvim",
      config = function()
        require("which-key").setup({})
      end
  })


  use {'glepnir/dashboard-nvim'}

  --- use 'neovim/nvim-lspconfig'
  use 'simrat39/rust-tools.nvim'

  -- Debugging
  --- use 'nvim-lua/plenary.nvim'
  use 'mfussenegger/nvim-dap'


  use {
      'saecki/crates.nvim',
      tag = 'v0.3.0',
      requires = { 'nvim-lua/plenary.nvim' },
      config = function()
          require('crates').setup()
      end,
  }





    use "rebelot/kanagawa.nvim"
    use 'xiyaowong/nvim-transparent' -- enable transparency
    use 'simrat39/symbols-outline.nvim' -- enable symbols tab
    use { 'kevinhwang91/nvim-ufo', requires = 'kevinhwang91/promise-async' } -- good folding
    use "max397574/better-escape.nvim" -- faster jj / kshadowk
    use 'jose-elias-alvarez/null-ls.nvim' -- Use Vale as a prose linter
    use 'tanvirtin/monokai.nvim' -- Color scheme
    use { 'kyazdani42/nvim-tree.lua', -- Filesystem navigation
        requires = 'kyazdani42/nvim-web-devicons' } -- Filesystem icons
    use {
        "windwp/nvim-autopairs", -- Autocomplete (), {}, []
        config = function() require("nvim-autopairs").setup {} end
    }
    use 'lewis6991/impatient.nvim' -- Makes neovim faster
    use 'tpope/vim-surround' -- Add "", '', (),
    use { 'phaazon/hop.nvim', branch = 'v2' } -- Navitage to any word in the file
    use 'onsails/lspkind.nvim' -- shows icons in cmp
    use 'lukas-reineke/headlines.nvim' -- highlights headlines for markdown, other txt files
    use 'j-hui/fidget.nvim' -- sho status of nvim-lsp progress
    use 'L3MON4D3/LuaSnip' -- snippets for completion
    use 'saadparwaiz1/cmp_luasnip' -- snippets for completion'
    use {
        'goolord/alpha-nvim',
        config = function()
            require 'alpha'.setup(require 'alpha.themes.dashboard'.config)
        end
    }
    use 'RRethy/vim-illuminate' -- Highlight other uses of word under cursor
    use 'folke/trouble.nvim' -- Summarizes issues
    use 'folke/todo-comments.nvim' -- Todo comments
    use 'nvim-telescope/telescope-media-files.nvim' -- image files preview in telescope
    use 'numToStr/FTerm.nvim' -- Terminal in Lu-a
    use 'BurntSushi/ripgrep' -- Telescope grep
    use 'sharkdp/fd' -- Finder
    use 'hrsh7th/cmp-nvim-lua'
    use 'hrsh7th/cmp-nvim-lsp' -- LSP completion source for nvim-cmp
    use 'hrsh7th/cmp-nvim-lsp-signature-help'
    use 'hrsh7th/cmp-vsnip' -- Snippet completion source for nvim-cmp
    use 'hrsh7th/cmp-path' -- Useful completion sources
    use 'hrsh7th/cmp-buffer' -- Useful completion sources
    use 'hrsh7th/vim-vsnip' -- Snippet engine
    use 'nvim-lua/popup.nvim' -- Poup for telescope
    use 'm-demare/hlargs.nvim' -- Highlight argument definitions and usages
    use 'nvim-lua/plenary.nvim' -- Collection of Lua functions
    use 'puremourning/vimspector' -- Debugger
end


