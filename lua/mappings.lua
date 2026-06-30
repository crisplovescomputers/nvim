require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set

map('n', "<leader>fg", ":Telescope live_grep<CR>", { desc = "[F]ind [G]rep" })
map('n', "<C-p>", ":Telescope find_files<CR>", { desc = "Find all files" })

map('n', "<leader>lg", ":LazyGit<CR>", { desc = "LazyGit" })

map('n', "<C-u>", "<C-u>zz")
map('n', "<C-d>", "<C-d>zz")

map({ 'n', 'v' }, "<leader>y", "\"+y", { desc = "Copy to system clipboard" })

map({ 'n', 'v' }, "<leader>r", ":s//g<Left><Left>", { desc = "Substitute" })

map('n', "<leader><Tab>", ":Telescope buffers<CR>", { desc = "List buffers" })

map('v', 'J', ":m '>+1<CR>gv=gv")
map('v', 'K', ":m '<-2<CR>gv=gv")

map({ 'n', 'v' }, 'x', "\"_x")

map('n', 'n', "nzzzv")
map('n', 'N', "Nzzzv")

map('x', "<leader>p", "\"_dP", { desc = "Paste without replacing buffer" })
map({ 'n', 'v' }, "<leader>d", "\"_d", { desc = "Delete without replacing buffer" })

map('v', '<', "<gv")
map('v', '>', ">gv")
