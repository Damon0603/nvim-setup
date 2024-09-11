-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
--

-- Execute Python Commands in Terminal
-- vim.api.nvim_set_keymap("n", "<leader>r", ":w<CR>:term python3 %<CR>i", { noremap = true, silent = true })

-- Execute Python or Lua using leader r and the respective p or l

-- Map Leader + r + p for running Python files
vim.api.nvim_set_keymap("n", "<leader>rp", ":w<CR>:term python3 %<CR>i", { noremap = true, silent = true })

-- Map Leader + r + l for running Lua files
vim.api.nvim_set_keymap("n", "<leader>rl", ":w<CR>:term lua %<CR>i", { noremap = true, silent = true })

--
-- Close current buffer using Leader + ö
vim.api.nvim_set_keymap("n", "<Leader>ö", ":tabclose<CR>", { noremap = true, silent = true })
