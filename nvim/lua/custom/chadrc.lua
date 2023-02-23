-- First read our docs (completely) then check the example_config repo

local M = {}

M.ui = {
  theme = "gruvbox_material",
}

M.plugins = {
  ["neovim/nvim-lspconfig"] = {
    config = function()
      require "plugins.configs.lspconfig"
      require "custom.plugins.lspconfig"
    end,
  },
  ["NvChad/ui"] = {
    override_options = {
      statusline = {
        separator_style = "block",
        overriden_modules = function()
          return require "custom.abc"
        end,
      },
    },
  },
}

return M
