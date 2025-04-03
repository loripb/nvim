require("config.lazy")

-- Set line numbers
vim.opt.number = true
vim.opt.relativenumber = true

-- Enable syntax highlighting
vim.cmd("syntax on")

-- Enable auto-indentation
vim.opt.smartindent = true

-- Use system clipboard
vim.opt.clipboard = "unnamedplus"

-- Set tabs to spaces
vim.opt.expandtab = true
vim.opt.shiftwidth = 2
vim.opt.tabstop = 2

-- map "jj" to ESC
vim.api.nvim_set_keymap("i", "jj", "<Esc>", { noremap = true, silent = true })

-- Set the runtime path to include Lazy.nvim
vim.opt.rtp:prepend("~/.local/share/nvim/lazy/lazy.nvim")

-- Load Lazy.nvim
require("lazy").setup({
  -- Example plugins
  "nvim-treesitter/nvim-treesitter",
  "neovim/nvim-lspconfig",
  "hrsh7th/nvim-cmp", -- Autocompletion
  "nvim-telescope/telescope.nvim",
})

