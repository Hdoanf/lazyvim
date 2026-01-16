-- return {
--   "nyoom-engineering/oxocarbon.nvim",
--   config = function()
--     vim.cmd("colorscheme oxocarbon ")
--   end,
-- }
return {
  {
    "Everblush/nvim",
    name = "everblush",
    priority = 1000,
    config = function()
      vim.cmd.colorscheme("everblush")
      -- override line numbers
      vim.api.nvim_set_hl(0, "LineNr", { fg = "#5fb3b3" })
      vim.api.nvim_set_hl(0, "CursorLineNr", { fg = "#8ccf7e", bold = true })
    end,
  },
}
