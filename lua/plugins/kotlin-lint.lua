return {
  {
    "mfussenegger/nvim-lint",
    opts = function(_, opts)
      opts.linters_by_ft = opts.linters_by_ft or {}
      -- Completely clear any linters assigned to Kotlin by LazyVim extras
      opts.linters_by_ft.kotlin = nil
    end,
  },
}
