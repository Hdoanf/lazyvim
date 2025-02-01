return {
  {
    "akinsho/toggleterm.nvim",
    config = true,
    cmd = "ToggleTerm",
    keys = { { "<C-`>", "<cmd>ToggleTerm direction=vertical<cr>", desc = "Toggle vertical terminal" } },
    opts = {
      open_mapping = [[<C-`>]],
      direction = "vertical",
      size = 90,
      hide_numbers = true,
      insert_mappings = true,
      terminal_mappings = true,
      start_in_insert = true,
      close_on_exit = true,
      persist_mode = false,
      cwd = function()
        return require("lazyvim.util").root()
      end,
    },
  },
}
