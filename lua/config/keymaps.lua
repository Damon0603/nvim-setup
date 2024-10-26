-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
--

-- Execute Python Commands in Terminal
-- vim.api.nvim_set_keymap("n", "<leader>r", ":w<CR>:term python3 %<CR>i", { noremap = true, silent = true })

-- Execute Python or Lua using leader r and the respective p or l

-- Map Leader + r + p for running Python files
vim.api.nvim_set_keymap("n", "<leader>rü", ":w<CR>:term python3 %<CR>i", { noremap = true, silent = true })

-- Map Leader + r + u to run Uvicorn with FastAPI
vim.api.nvim_set_keymap(
  "n",
  "<leader>ru",
  ":w<CR>:term uvicorn main:app --reload<CR>i",
  { noremap = true, silent = true }
)

-- Map Leader + r + l for running Lua files
vim.api.nvim_set_keymap("n", "<leader>rl", ":w<CR>:term lua %<CR>i", { noremap = true, silent = true })

-- Running Java Code with Gradle Build

-- Map Leader + r + g for running Gradle build

vim.api.nvim_set_keymap("n", "<leader>rj", ":w<CR>:term gradle run<CR>i", { noremap = true, silent = true })

-- Close current buffer using Leader + ö
vim.api.nvim_set_keymap("n", "<Leader>ö", ":tabclose<CR>", { noremap = true, silent = true })

-- Keybinding for splitting Windows vertically using "ss" - It is personal Preference , can also be done via windows
vim.api.nvim_set_keymap("n", "ss", ":vsplit<CR>", { noremap = true, silent = true })

-- Map Leader + r + c for running sbt compile
vim.api.nvim_set_keymap("n", "<leader>rc", ":w<CR>:term sbt compile<CR>i", { noremap = true, silent = true })

-- Map Leader + r + r for running sbt run
vim.api.nvim_set_keymap("n", "<leader>rr", ":w<CR>:term sbt run<CR>i", { noremap = true, silent = true })
