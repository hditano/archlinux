local overrides = require"custom.plugins.overrides"

local plugins = {

["neovim/nvim-lspconfig"] = {
  config = function()
    require "plugins.configs.lspconfig"
    require "custom.plugins.lspconfig"
  end,
},
}


return plugins
