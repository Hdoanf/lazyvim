return {
  "xiyaowong/nvim-transparent",
  config = function()
    require("transparent").setup({
      extra_groups = { -- Thêm các highlight group để làm trong suốt
        "Normal",
        "NormalNC",
        "EndOfBuffer",
        "SignColumn",
        "TelescopeNormal",
        "TelescopeBorder",
      },
      exclude_groups = {}, -- Loại trừ các nhóm nếu cần
    })
  end,
}
