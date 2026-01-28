return {
  "akinsho/flutter-tools.nvim",
  lazy = false, -- bắt buộc load ngay
  dependencies = {
    "nvim-lua/plenary.nvim",
    "neovim/nvim-lspconfig",
  },
  config = function()
    require("flutter-tools").setup({
      flutter_path = "flutter",
    })
  end,
}
