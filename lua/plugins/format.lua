return {
  {
    "stevearc/conform.nvim",
    opts = {
      format_on_save = {
        timeout_ms = 500,
        lsp_fallback = true,
      },
      formatters_by_ft = {
        scss = { "prettier" },
        css = { "prettier" },
        vue = { "prettier" },
        html = { "prettier" },
        typescript = { "prettier" },
      },
    },
  },
}
