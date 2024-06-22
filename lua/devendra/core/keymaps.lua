vim.g.mapleader = " "

local keymap = vim.keymap

keymap.set("i", "jk", "<ESC>", { desc =  "Exit insert mode with jk"})
keymap.set("n", "<leader>nh", ":nohl<CR>", {desc = "Clear search heighlight"})

-- split window managments
keymap.set("n", "<leader>sv", "<C-w>v", { desc = "split window vertically"})
keymap.set("n", "<leader>sh", "<C-w>s", { desc = "split window horizontally"})
keymap.set("n", "<leader>se", "<C-w>=", { desc = "make splits equal size"})
keymap.set("n", "<leader>sx", "<cmd>close<CR>", { desc = "Close current split"})

keymap.set("n", "<leader>to", "<cmd>tabnew<CR>", { desc = "Open new tab"})
keymap.set("n", "<leader>tx", "<cmd>tabclose<CR>", { desc = "Closes current tab"})
keymap.set("n", "<leader>tn", "<cmd>tabn<CR>", { desc = "Go to next tab"})
keymap.set("n", "<leader>tp", "<cmd>tabp<CR>", { desc = "Go to previous tab"})
keymap.set("n", "<leader>tf", "<cmd>tabnew %<CR>", { desc = "Open current buffer in new tab"})
