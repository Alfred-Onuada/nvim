return {
  -- add github-dark
  { "wojciechkepka/vim-github-dark" },

  -- Configure LazyVim to use ghdark by default
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "ghdark",
    },
  },
}
