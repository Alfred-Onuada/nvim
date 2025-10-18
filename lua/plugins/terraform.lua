return {
  {
    "hashivim/vim-terraform",
    ft = { "terraform", "tf", "hcl" },
    config = function()
      vim.g.terraform_fmt_on_save = 1 -- auto-format when saving
      vim.g.terraform_align = 1 -- align assignments
    end,
  },
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        terraformls = {},
        tflint = {}, -- optional, but great for linting
      },
    },
  },
}
