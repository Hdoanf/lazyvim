return {
  "akinsho/flutter-tools.nvim",
  dependencies = {
    "nvim-lua/plenary.nvim",
    "neovim/nvim-lspconfig",
  },
  config = function()
    require("flutter-tools").setup({
      flutter_path = vim.fn.expand("$HOME/flutter/bin/flutter"),
      lsp = {
        settings = {
          dart = {
            completeFunctionCalls = true,
          },
        },
      },
    })
  end,
}
