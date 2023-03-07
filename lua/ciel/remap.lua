-- Sets the leader key to a space
vim.g.mapleader = " "
-- Sets short cut for ':Ex' command
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

-- Rebinds j and k to each other - normal and visual
vim.keymap.set({"n", "v"}, "j", "k")
vim.keymap.set({"n", "v"}, "k", "j")

-- Adds zz to <C-d/u> shortcuts to center code vertically after move 
vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")

-- Remaps ':q!' to ':Q'
-- vim.keymap.set("c", "Q", vim.cmd.quit)
