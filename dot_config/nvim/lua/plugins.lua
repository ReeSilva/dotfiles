vim.cmd([[
  augroup packer_user_config
    autocmd!
    autocmd BufWritePost plugins.lua source <afile> | PackerCompile
  augroup end
]])
return require('packer').startup(function()
  use 'wbthomason/packer.nvim'
  use 'arcticicestudio/nord-vim'
  use {
    'kyazdani42/nvim-tree.lua',
    requires = {
      'kyazdani42/nvim-web-devicons', -- optional, for file icons
    },
    tag = 'nightly' -- optional, updated every week. (see issue #1193)
  }
  use 'neovim/nvim-lspconfig'
  use 'nvim-treesitter/nvim-treesitter'
  use {
    'nvim-telescope/telescope.nvim',
    requires = {
      'nvim-lua/plenary.nvim',
      'kyazdani42/nvim-web-devicons',
      'nvim-treesitter/nvim-treesitter',
      'sharkdp/fd',
      'BurntSushi/ripgrep'
    }
  }
  use 'hrsh7th/nvim-cmp'
  use 'editorconfig/editorconfig-vim'
  use {
    'nvim-lualine/lualine.nvim',
    requires = { 'kyazdani42/nvim-web-devicons', opt = true }
  }
  use 'kdheepak/lazygit.nvim'
  use {'akinsho/toggleterm.nvim', tag = 'v2.*'}
  use {
    'junegunn/fzf.vim',
    requires = { 'junegunn/fzf' }
  }
  use 'jvirtanen/vim-hcl'
  use({
    'iamcco/markdown-preview.nvim',
    run = function() vim.fn["mkdp#util#install"]() end,
  })
  use 'f-person/git-blame.nvim'
  use 'Rasukarusan/nvim-select-multi-line'
end)
