return {
  "stevearc/conform.nvim",
  opts = {
    format = {
      timeout_ms = 3000,
      async = false,
      quiet = false,
      lsp_fallback = false,
    },
    formatters_by_ft = {
      lua = { "stylua" },
      fish = { "fish_indent" },
      sh = { "shfmt" },
      javascript = { { "prettierd", "prettier" } },
      typescript = { { "prettierd", "prettier" } },
      typescriptreact = { { "prettierd", "prettier" } },
      javascriptreact = { { "prettierd", "prettier" } },
      vue = { { "prettierd", "prettier" } },
      svelte = { { "prettierd", "prettier" } },
      astro = { { "prettierd", "prettier" } },
    },
    formatters = {
      injected = { options = { ignore_errors = true } },
    },
  },
}
