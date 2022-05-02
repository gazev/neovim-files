local set = vim.o

-- line numbers
set.nu = true
set.relativenumber = true
set.splitbelow = true

-- enable hidden buffers && remove backup files
set.hidden = true
set.backup = false
set.swapfile = false

-- indentation && tabs
set.smartindent = true
set.tabstop = 4
set.shiftwidth = 4
set.softtabstop = 4
set.expandtab = false

-- remove annoying stuff
set.errorbells = false
set.wrap = false

-- enable handy stuff
set.mouse = 'a'
set.cursorline = true
set.showmatch = true

-- syntax, comment sytling, theme and transparent background
--hi Normal guibg=NONE ctermbg=NONE
-- style
set.termguicolors = true

vim.cmd [[
	syntax on
	colorscheme duskfox
	set background=dark
]]

