-- vim.g.mapleader = " "

-- 普通模式
vim.keymap.set("n", "<leader>sv", "<C-w>v")    -- 水平新增窗口
vim.keymap.set("n", "<leader>sh", "<C-w>s")    -- 垂直新增窗口

vim.keymap.set("n", "<leader>nh", ":nohl<CR>") -- 取消搜索高亮

-- 插入模式
vim.keymap.set("i", "jk", "<ESC>")

-- 视觉模式
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv") -- 水平上移选中行
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv") -- 水平下移选中行

-- 插件
vim.keymap.set("n", "<leader>e", ":NvimTreeToggle<CR>")

vim.keymap.set("n", "<C-L>", ":bnext<CR>")
vim.keymap.set("n", "<C-H>", ":bprevious<CR>")

vim.keymap.set('n', 'zR', require('ufo').openAllFolds)
vim.keymap.set('n', 'zM', require('ufo').closeAllFolds)
