---@type NvPluginSpec
local spec = {
  {
    "kevinhwang91/nvim-fundo",
    dependencies = "kevinhwang91/promise-async",
    event = "VeryLazy",
    opts = {},
    init = function()
      vim.o.undofile = true
    end,
    build = function()
      require("fundo").install()
    end,
  },
}

return spec
