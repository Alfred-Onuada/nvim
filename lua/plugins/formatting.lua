return {
  {
    "stevearc/conform.nvim",
    opts = {
      formatters_by_ft = {
        yaml = { "prettier" }, -- Use Prettier instead of yamlls
        yml = { "prettier" },
        json = { "prettier" }, -- Use prettier for JSON as well
        markdown = { "prettier" }, -- For md as well
        sql = { "prettier" }, -- for SQL
      },
    },
  },
}
