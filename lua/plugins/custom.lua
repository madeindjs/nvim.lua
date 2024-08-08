return {
  -- save session and reopen it
  {
    "rmagatti/auto-session",
    lazy = false,
    dependencies = {
      "nvim-telescope/telescope.nvim", -- Only needed if you want to use sesssion lens
    },
    config = function()
      require("auto-session").setup({
        auto_session_suppress_dirs = { "~/", "~/github", "~/Downloads", "/" },
      })
    end,
  },
  {
    "almo7aya/openingh.nvim",
  },
}
