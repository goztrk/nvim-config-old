return {
    ["neovim/nvim-lspconfig"] = {
      config = function()
        require "plugins.configs.lspconfig"
        require "custom.plugins.lspconfig"
    },
    ["gpanders/editorconfig.nvim"] = {},
    ["goolord/alpha-nvim"] = {
       disable = false,
    },
}
