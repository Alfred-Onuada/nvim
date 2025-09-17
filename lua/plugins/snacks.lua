return {
  {
    "folke/snacks.nvim",
    -- Configuration to ensure git ignored files and dot files are
    -- always visible in file tree and search
    opts = {
      explorer = {},
      picker = {
        ignored = true,
        hidden = true,
      },
    },
  },
}
