return {
  "yetone/avante.nvim",
  event = "VeryLazy",
  lazy = false,
  version = false, -- set this to false if you want the latest features
  opts = {
    provider = "claude", -- Or claude/openai
    auto_suggestions_provider = "claude",
    behaviour = {
      auto_apply_diffs = false, -- Recommended so you can review AI bug fixes
    },
  },
  -- Dependencies for the UI
  dependencies = {
    "nvim-treesitter/nvim-treesitter",
    "stevearc/dressing.nvim",
    "nvim-lua/plenary.nvim",
    "MunifTanjim/nui.nvim",
    "nvim-tree/nvim-web-devicons",
    "zbirenbaum/copilot.lua",
  },
}
