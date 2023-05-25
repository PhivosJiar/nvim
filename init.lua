--[[

Neovim init file
Maintainer: brainf+ck
Website: https://github.com/brainfucksec/neovim-lua

--]]
require('packer_init')
require('core/lazy')
require('core/autocmds')
require('core/keymaps')
require('core/colors')
require('core/statusline')
require('core/options')
require('lsp/lspconfig')
require('plugins/nvim-tree')
require('plugins/indent-blankline')
--require('plugins/nvim-cmp')
--require('plugins/nvim-treesitter')
require('plugins/alpha-nvim') -- Your plugins go here
