return require("packer").startup(function()
  use('wbthomason/packer.nvim')
  use("kyazdani42/nvim-web-devicons")
  use("EdenEast/nightfox.nvim")
  use {
    'kyazdani42/nvim-tree.lua',
    requires = {
      'kyazdani42/nvim-web-devicons', -- optional, for file icons
    },
    tag = 'nightly' -- optional, updated every week. (see issue #1193)
  }
  use('neovim/nvim-lspconfig') -- Configurations for Nvim LSP
  use('nvim-lua/plenary.nvim')
  use{
      'nvim-telescope/telescope.nvim', tag = '0.1.0',
      defaults = { 
          file_ignore_patterns = {
              "node_modules"
          } 
      } 
  }
  use {
    'numToStr/Comment.nvim',
    config = function()
        require('Comment').setup()
    end
  }
  use {
   'nvim-lualine/lualine.nvim',
  }
end)
