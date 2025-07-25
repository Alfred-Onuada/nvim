-- Autocmds are automatically loaded on the VeryLazy event
-- Default autocmds that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/autocmds.lua
--
-- Add any additional autocmds here
-- with `vim.api.nvim_create_autocmd`
--
-- Or remove existing autocmds by their group name (which is prefixed with `lazyvim_` for the defaults)
-- e.g. vim.api.nvim_del_augroup_by_name("lazyvim_wrap_spell")
--
-- -- Autocommand to resize terminal window on open
vim.api.nvim_create_autocmd("TermOpen", {
  group = vim.api.nvim_create_augroup("lazyvim_terminal_resize", { clear = true }),
  callback = function()
    vim.cmd("resize 15") -- Set height to 15 lines (adjust as needed)
  end,
})
