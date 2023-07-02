vim.keymap.set ("n", "<leader>pv", vim.cmd.Ex)

vim.keymap.set("n", "[c", function()
  require("treesitter-context").go_to_context()
end, { silent = true })

-- custom keymappings
vim.keymap.set({"n", "v"}, "<leader>y", "\"+y")
vim.keymap.set('n', '<leader>w', [[:%s/\s\+$//e<CR>]])
-- move selected text up or down
vim.keymap.set('v', 'J', ":m '>+1<CR>gv=gvzz")
vim.keymap.set('v', 'K', ":m '<-2<CR>gv=gvzz")
-- indent selected text faster
vim.keymap.set('v', '<', '<gv')
vim.keymap.set('v', '<', '<gv')
vim.keymap.set('v', '>', '>gv')
-- replace current text
vim.keymap.set("n", "<leader>s", [[:%s/\<<C-r><C-w>\>/<C-r><C-w>/gI<Left><Left><Left>]])
