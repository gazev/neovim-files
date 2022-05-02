local map = vim.api.nvim_set_keymap
local opts = { noremap = true, silent = true }

-- General
map("", "<C-h>", "<C-w>h", opts)
map("", "<C-j>", "<C-w>j", opts)
map("", "<C-k>", "<C-w>k", opts)
map("", "<C-l>", "<C-w>l", opts)

-- Nvim Tree
map("n", "<C-f>", ":NvimTreeToggle<CR>", opts)

-- Telescope
map("n", "<leader>ff", "<cmd>Telescope find_files<cr>", opts)
map("n", "<leader>fg", "<cmd>Telescope live_grep<cr>", opts)
map("n", "<leader>fb", "<cmd>Telescope buffers<cr>", opts)
map("n", "<leader>fh", "<cmd>Telescope help_tags<cr>", opts)
map("n", "<leader>fz", "<cmd>FZF<cr>", opts)

-- Barbar
map("n", "<C-w>", ":BufferClose<CR>", opts)
map("n", "<C-q>", ":BufferPrevious<CR>", opts)
map("n", "<C-e>", ":BufferNext<CR>", opts)
map("n", "<C-n>", ":BufferCloseAllButCurrent<CR>", opts)

map('n', '<leader>,', ':BufferMovePrevious<CR>', opts)
map('n', '<leader>.', ':BufferMoveNext<CR>', opts)

map('n', '<leader>1', ':BufferGoto 1<CR>', opts)
map('n', '<leader>2', ':BufferGoto 2<CR>', opts)
map('n', '<leader>3', ':BufferGoto 3<CR>', opts)
map('n', '<leader>4', ':BufferGoto 4<CR>', opts)
map('n', '<leader>5>', ':BufferGoto 5<CR>', opts)
map('n', '<leader>6', ':BufferGoto 6<CR>', opts)
map('n', '<leader>7', ':BufferGoto 7<CR>', opts)
map('n', '<leader>8', ':BufferGoto 8<CR>', opts)
map('n', '<leader>9', ':BufferGoto 9<CR>', opts)
map('n', '<leader>0', ':BufferLast<CR>', opts)

map('n', '<C-p>', ':BufferPick<CR>', opts)

map('n', '<Space>bb', ':BufferOrderByBufferNumber<CR>', opts)
map('n', '<Space>bd', ':BufferOrderByDirectory<CR>', opts)
map('n', '<Space>bl', ':BufferOrderByLanguage<CR>', opts)

