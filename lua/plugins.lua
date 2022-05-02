vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function()
    use 'wbthomason/packer.nvim' --we gone full circle
	use 'andweeb/presence.nvim'										  -- Discord presence
	use { "EdenEast/nightfox.nvim", tag = "v1.0.0" }                  -- Colorscheme Theme

	use {'kyazdani42/nvim-tree.lua',                                  -- File and Directory Tree
		requires = { 'kyazdani42/nvim-web-devicons'}
	}

	use { 'nvim-telescope/telescope.nvim',                            -- File Browser
		requires = { 'nvim-lua/plenary.nvim' }
	}
	use {'nvim-telescope/telescope-fzf-native.nvim', run = 'make' }   -- FuzzyFinder for telescope

	use { 'goolord/alpha-nvim' }                                      -- Greeter
	
	use {
		'neovim/nvim-lspconfig',                                      -- Collection of configurations for the built-in LSP client
	    'williamboman/nvim-lsp-installer',
	}

	use { 'romgrk/barbar.nvim',												  -- Tab lines
        requires = {'kyazdani42/nvim-web-devicons'}
    }
end)
