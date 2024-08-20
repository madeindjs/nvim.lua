-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
vim.keymap.set("n", "<tab>", "<cmd>bnext<cr>", { desc = "Next buffer" })
vim.keymap.set("n", "<S-tab>", "<cmd>bprevious<cr>", { desc = "Next buffer" })
vim.keymap.set("n", "<leader>bf", "<cmd>Telescope buffers<cr>", { desc = "Find buffer (Telescope)" })
vim.keymap.set("n", "<leader>gf", "<cmd>Telescope git_status<cr>", { desc = "Git status (Telescope)" })
