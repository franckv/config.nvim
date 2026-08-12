local map = require("lib.map").map

map("n", "<C-f>", "<C-f>zz")
map("n", "<C-b>", "<C-b>zz")
map("n", "n", "nzzzv")
map("n", "N", "Nzzzv")

map("n", "<Tab>", vim.cmd.bnext, "Buffer next")
map("n", "<S-Tab>", vim.cmd.bprev, "Buffer previous")
map("n", "<leader>x", "<cmd>bp|bd #<CR>", "Buffer close")
map("n", "<leader>X", ":BufferLineCloseOthers<CR>", "Buffer close other")

map("i", "jk", "<ESC>")

map("v", "J", ":m '>+1<CR>gv=gv")
map("v", "K", ":m '<-2<CR>gv=gv")
map("v", "<", "<gv")
map("v", ">", ">gv")

map("n", "<Esc>", vim.cmd.nohlsearch)
map("t", "<Esc>", "<C-\\><C-n>")
map("t", "<Esc><Esc>", "<C-\\><C-n>:q<cr>")

map("n", "<C-h>", "<C-w><C-h>", "Move focus to the left window")
map("n", "<C-l>", "<C-w><C-l>", "Move focus to the right window")
map("n", "<C-j>", "<C-w><C-j>", "Move focus to the lower window")
map("n", "<C-k>", "<C-w><C-k>", "Move focus to the upper window")

-- NeoTree
map("n", "<leader>t", ":Neotree reveal toggle position=float<CR>", "NeoTree reveal")
