----Keymapping
--wrapper function
local function map(mode, cmd, prev_cmd)
    vim.api.nvim_set_keymap(mode, cmd, prev_cmd, { noremap = true, silent = false })
end

--split navigation
map("", "<C-h>", "<C-w>h")
map("", "<C-j>", "<C-w>j")
map("", "<C-k>", "<C-w>k")
map("", "<C-l>", "<C-w>l")

-- terminal mappings
map("n", "<C-a>", ":split term://zsh<CR>") --split terminal
map("t", "<Esc>", "<C-\\><C-n>")            --exit terminal insert mode

-- tabs mapping (firefox style)
map("n", "<C-t>", ":tabe term://zsh<CR>")   --terminal in new tab
map("n", "<C-w>", ":q<CR>")                 --close current tab (non safe command)
map("n", "<C-q>", ":-tabnext<CR>")          --next tab
map("n", "<C-e>", ":+tabnext<CR>")          --previous tab

--vimtree mappings
map("n", "<C-f>", ":NvimTreeToggle<CR>")

map("n", "<leader>ff", "<cmd>Telescope find_files<cr>")
map("n", "<leader>fg", "<cmd>Telescope live_grep<cr>")
map("n", "<leader>fb", "<cmd>Telescope buffers<cr>")
map("n", "<leader>fh", "<cmd>Telescope help_tags<cr>")
map("n", "<leader>fz", "<cmd>FZF<cr>")

