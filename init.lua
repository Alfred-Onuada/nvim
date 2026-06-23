-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")

-- prevent too verbose logging the lsp.log file can grow very fast - /Users/alfredonuada/.local/state/nvim/lsp.log
vim.lsp.set_log_level("WARN")
