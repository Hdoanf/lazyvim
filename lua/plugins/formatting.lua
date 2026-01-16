return {
  "stevearc/conform.nvim",
  opts = {
    -- Không khai báo formatters cho PHP
    -- để conform fallback sang LSP (intelephense)

    formatters_by_ft = {
      lua = { "stylua" },
      sh = { "shfmt" },
      -- php: không cấu hình để dùng LSP
    },
  },
}
