vim.keymap.set("n", "<leader>pv", vim.cmd.q)

-- next greatest remap ever : asbjornHaland
vim.keymap.set({ "n", "v" }, "<leader>y", [["+y]])
vim.keymap.set("n", "<leader>Y", [["+Y]])

-- move highlighted block
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

-- don't move cursor when appending line
vim.keymap.set("n", "J", "mzJ`z")
-- don't move cursor when page jumping
vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")
-- don't move cursor when searching
vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "N", "Nzzzv")
-- format buffer
vim.keymap.set({ "n", "v" }, "<leader>f", vim.lsp.buf.format)
-- replace global live
vim.keymap.set("n", "<leader>s", [[:%s/\<<C-r><C-w>\>/<C-r><C-w>/gI<Left><Left><Left>]])

-- move between split window
vim.keymap.set("n", "<C-h>", [[:wincmd h<CR>]])
vim.keymap.set("n", "<C-l>", [[:wincmd l<CR>]])
