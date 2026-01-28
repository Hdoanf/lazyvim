return {
  {
    "akinsho/toggleterm.nvim",
    cmd = "ToggleTerm",
    keys = {
      { "<C-`>", "<cmd>ToggleTerm direction=vertical<cr>", desc = "Toggle vertical terminal" },
    },
    opts = {
      open_mapping = [[<C-`>]],
      direction = "vertical",
      size = 70,
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
    config = function(_, opts)
      require("toggleterm").setup(opts)

      -- ===============================
      -- LazyVim-style "hold Esc"
      -- (Esc Esc + timeout)
      -- ===============================
      vim.keymap.set("t", "<Esc><Esc>", [[<C-\><C-n>]], {
        silent = true,
        desc = "Exit terminal mode",
      })
    end,
  },
}
