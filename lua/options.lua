require "nvchad.options"

-- add yours here!

local o = vim.o

o.nu = true
o.relativenumber = true

o.expandtab = true
o.tabstop = 4
o.softtabstop = 4
o.shiftwidth = 4

o.smartindent = true
o.autoindent = true
o.breakindent = true

o.wrap = false

o.spelllang = "en"

o.mouse = ""

o.textwidth = 0
o.cursorline = true
o.cursorlineopt ='both' -- to enable cursorline!

o.completeopt = "fuzzy,menuone,noinsert,noselect,preview"

o.winborder = "rounded"

o.ignorecase = true
o.smartcase = true

o.showmode = false

o.signcolumn = "yes"

o.updatetime = 50
o.timeoutlen = 300

o.splitright = true
o.splitbelow = true

o.list = true
vim.opt.listchars = { tab = '» ', trail = '·', nbsp = '␣' }

o.inccommand = "split"

o.confirm = true

o.backspace = "indent,eol,start"

o.autochdir = false;

o.wildmenu = true
o.wildmode = "longest:full,full"
o.wildignorecase = true

o.swapfile = false
o.backup = false

o.undodir = os.getenv("HOME") .. "/.cache/nvim/undodir"
if vim.fn.isdirectory(os.getenv("HOME") .. "/.cache/nvim/undodir") == 0 then
    vim.fn.mkdir(os.getenv("HOME") .. "/.cache/nvim/undodir", "p")
end

o.termguicolors = true

o.errorbells = false

o.foldmethod = "expr"
o.foldexpr = "v:lua.vim.treesitter.foldexpr()"
o.foldlevel = 99

o.scrolloff = 15
