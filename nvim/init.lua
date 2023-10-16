-- Main
require('plugins')  -- this order 'plugins' then 'config' bcs of colorsheme err
require('config')
-- require('keymaps')
-- require('colors')

-- Plugins
require('plugins.treesitter')
require('plugins.lsp')
require('plugins.whichkey')
require('plugins.lualine')
