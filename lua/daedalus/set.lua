vim.cmd('colorscheme deus')
vim.opt.guicursor = ""
-- leader key for vim
vim.g.mapleader = ' '

-- enter netrw
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

-- imported from theprimeagen
vim.opt.swapfile = false
vim.opt.backup = false
vim.opt.undodir = os.getenv("HOME") .. "/.vim/undodir"
vim.opt.undofile = true
-- neat keymaps again stolen from primeagen
vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")
vim.keymap.set("n", "n", "nzz")
vim.keymap.set("n", "N", "Nzz")
vim.keymap.set("n", "<leader>s", [[:%s/\<<C-r><C-w>\>/<C-r><C-w>/gI<Left><Left><Left>]])

-- editor options
vim.cmd('set cursorline')
vim.opt.nu = true
vim.opt.rnu = true
vim.opt.ignorecase = true
vim.opt.smartcase = true
vim.opt.hlsearch = false
vim.opt.wrap = false
vim.opt.tabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = false
vim.opt.ruler = true
vim.opt.scrolloff = 8
vim.opt.showmode = true
vim.opt.termguicolors = true
vim.opt.updatetime = 50
vim.opt.nf = alpha,bin,hex,unsigned
