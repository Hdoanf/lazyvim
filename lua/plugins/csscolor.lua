return {
  "norcalli/nvim-colorizer.lua",
  config = function()
    require("colorizer").setup({
      -- Các tùy chọn chung
      user_default_options = {
        -- CHỈNH SỬA TẠI ĐÂY: Thay 'auto' bằng 'background' hoặc 'foreground'
        mode = "background",

        -- Độ trễ (ms) trước khi bắt đầu tô màu khi gõ
        delay = 100,

        -- Áp dụng chế độ tô màu nền cho các file CSS
        css = { type = "background" },

        rgb_fn = true,
        hsl_fn = true,
      },

      -- Các loại file mà colorizer sẽ kích hoạt
      filetypes = {
        "css",
        "scss",
        "less",
        "html",
        "javascript",
        "typescript",
        "javascriptreact",
        "typescriptreact",
        "lua",
      },
    })
  end,
}
