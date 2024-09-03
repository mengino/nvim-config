-- 通用
-- vim.opt.termencoding = "utf-8"
vim.opt.encoding = "utf8"
vim.opt.fileencodings = "utf8,ucs-bom,gbk,gb2312,gb18030,cp936"

-- 行号
vim.opt.number = true

-- 缩进
vim.opt.tabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true
vim.opt.autoindent = true

-- 防止包裹
vim.opt.wrap = false

-- 光标行
vim.opt.cursorline = true

-- 单行长度提示
vim.opt.colorcolumn = "81,121"

-- 启用鼠标
vim.opt.mouse:append("a")

-- 系统剪切板
vim.opt.clipboard:append("unnamedplus")

-- 默认新窗口
vim.opt.splitright = true
vim.opt.splitbelow = true

-- 搜索
vim.opt.ignorecase = true
vim.opt.smartcase = true

-- 外观
vim.opt.termguicolors = true
vim.opt.signcolumn = "yes"

vim.opt.foldcolumn = '1' -- '0' is not bad
vim.opt.foldlevel = 99   -- Using ufo provider need a large value, feel free to decrease the value
vim.opt.foldlevelstart = 99
vim.opt.foldenable = true

vim.cmd [[colorscheme tokyonight-moon]]
