local HOME = vim.fn.stdpath("config")

return {
  {
    "almo7aya/openingh.nvim",
  },
  {
    "garymjr/nvim-snippets",
    opts = {
      friendly_snippets = false,
    },
  },
  -- remove some lint rules for Markdown
  {
    "mfussenegger/nvim-lint",
    opts = {
      linters = {
        markdownlint = {
          args = { "--disable", "MD013", "MD041", "--" },
        },
        ["markdownlint-cli2"] = {
          args = { "--config", HOME .. "linter/.markdownlint-cli2.yaml", "--" },
        },
      },
    },
  },
  {
    "NeogitOrg/neogit",
    keys = {
      { "<leader>gg", "<cmd>Neogit<cr>", desc = "Neogit (root dir)" },
    },
    dependencies = {
      "nvim-lua/plenary.nvim", -- required
      "sindrets/diffview.nvim", -- optional - Diff integration
      "nvim-telescope/telescope.nvim", -- optional
    },
    config = true,
  },
}
