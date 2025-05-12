-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
vim.keymap.set("n", "<leader>db", function()
  vim.cmd("cd /home") -- onpen home
  vim.cmd("Alpha") -- Gọi lại Dashboard
end, { desc = "Return to Dashboard" })
-- Dán trong visual mode mà không làm ghi đè clipboard
vim.keymap.set("x", "p", [["_dP]], { noremap = true, silent = true })
