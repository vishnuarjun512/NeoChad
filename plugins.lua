use 'neovim/nvim-lspconfig'
use {'kabouzeid/nvim-lspinstall', opt = true}
use 'hrsh7th/nvim-compe'
use 'onsails/lspkind-nvim'
use 'ray-x/lsp_signature.nvim'
use 'folke/trouble.nvim'

-- intelephense LSP server for PHP
use {
    'neoclide/coc.nvim',
    branch = 'release'
}

-- sumneko_lua LSP server for PHP
use {
  "folke/lua-dev.nvim",
  opt = true,
  ft = {"lua"}
}

