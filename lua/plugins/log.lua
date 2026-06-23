-- LSP log: limit size and level
vim.lsp.log_size_limit = 1024 * 100 -- 100KB, auto-truncates

-- conform log: disable entirely or set level
require("conform").setup({
  log_level = vim.log.levels.WARN, -- or "OFF" to disable
})
