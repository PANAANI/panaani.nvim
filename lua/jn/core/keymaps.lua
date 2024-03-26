-- A file for my keymaps
local opts = { noremap = true, silent = true }

-- Shorten function name for making remaps
local keymap = vim.api.nvim_set_keymap

-- Remap space as 'leader' key
keymap("", "<Space>", "<Nop>", opts)
vim.g.mapleader = " "
vim.g.maplocalleader = " "

-- Easier movement between windows
keymap("n", "<C-h>", "<C-w>h", opts)
keymap("n", "<C-j>", "<C-w>j", opts)
keymap("n", "<C-k>", "<C-w>k", opts)
keymap("n", "<C-l>", "<C-w>l", opts)

-- Escape insert mode easier
keymap("i", "jk", "<ESC>", opts)

-- Switch between buffers fast
keymap("n", "<S-h>", ":bprevious<CR>", opts)
keymap("n", "<S-l>", ":bnext<CR>", opts)

-- Keymap for quiccly toggling the file explorer
keymap("n", "<leader>e", ":NvimTreeToggle<CR>", opts)
