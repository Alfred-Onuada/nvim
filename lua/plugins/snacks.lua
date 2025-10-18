return {
  {
    "folke/snacks.nvim",
    -- Configuration to ensure git ignored files and dot files are
    -- always visible in file tree and search
    opts = {
      explorer = {},
      picker = {
        hidden = true, -- still show dotfiles
        ignored = true, -- show gitignored files
        sources = {
          files = {
            exclude = { "node_modules/**" }, -- ignore node_modules
          },
          grep = {
            args = { "--glob", "!**/node_modules/**" }, -- ignore node_modules
          },
        },
      },
    },
  },
}
