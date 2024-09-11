-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
--

-- Execute Python Commands in Terminal
vim.api.nvim_set_keymap("n", "<leader>r", ":w<CR>:term python3 %<CR>i", { noremap = true, silent = true })
--
-- Close current buffer using Leader + ö
vim.api.nvim_set_keymap("n", "<Leader>ö", ":tabclose<CR>", { noremap = true, silent = true })
