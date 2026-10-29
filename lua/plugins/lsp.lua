return {
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        gopls = {
          settings = {
            gopls = {
              staticcheck = true, -- keep staticcheck enabled
              analyses = {
                -- disable ST1020 - Comments must begin with function name
                ST1020 = false,
                -- disable ST1003 - package name can't be mix of case
                ST1003 = false,
              },
            },
          },
        },
        -- Disable the default community server so Mason stops auto-installing it
        kotlin_language_server = false,
        -- Ensure your new manually-installed JetBrains server is enabled
        kotlin_lsp = {},
      },
    },
  },
}
