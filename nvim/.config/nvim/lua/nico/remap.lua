vim.g.mapleader = " "
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")
vim.keymap.set("n","<leader>pv", vim.cmd.Ex)

-- Resize splits with ctrl alt hjkl keys
vim.keymap.set("n", "<C-A-h>", ":vertical resize -2<CR>")
vim.keymap.set("n", "<C-A-l>", ":vertical resize +2<CR>")
vim.keymap.set("n", "<C-A-j>", ":resize +2<CR>")
vim.keymap.set("n", "<C-A-k>", ":resize -2<CR>")



