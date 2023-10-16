-------------------------------------------------------------------------------
--- MAIN SETTINGS --- 
-------------------------------------------------------------------------------
-- neovim settings
vim.wo.number = true  -- showing numbers
vim.wo.relativenumber = true  --
vim.opt.scrolloff = 8  --number of lines to scroll
--vim.opt.shell = "/bin/zsh"  --chose shell

vim.opt.ignorecase = true  -- ignore uppercase while search
vim.opt.smartcase = true  -- ignore uppercase unless search term got one
--vim.opt.hlsearch = false  --highlights the result of previous search
vim.opt.wrap = true  --long lines visibility - line break to the next
vim.opt.cursorline = true  --line highlight
vim.opt.colorcolumn = '80' --color column

-- Netrw settings
vim.g.netrw_banner = 0
vim.g.netrw_liststyle = 0
vim.g.netrw_browse_split = 4
vim.g.netre_altv = 1
vim.g.netrw_winsize = 30

vim.g.netrw_keepdir = 0 --Keep the current directory and the browsing directory synced. This helps you avoid the move files error.
--vim.g.netrw_list_hide = '\(^\|\s\s\)\zs\.\S\+' --Hide dotfiles on load.

-- Intendation visibility
vim.opt.list = true  -- on/off showing intendation chars
vim.opt.listchars:append "space:."
vim.opt.listchars:append "eol:↴"

-- Indent settings
-- vim.opt.expandtab = true
-- vim.opt.shiftwidth = 4
-- vim.opt.tabstop = 4
-- vim.opt.softtabstop = 4
-- vim.opt.smartindent = true

-------------------------------------------------------------------------------
--- COLOR SETTINGS ---
-------------------------------------------------------------------------------
-- color settings
vim.opt.termguicolors = true

-- colorscheme settings
vim.o.background = "dark" -- or "light" for light mode
vim.cmd([[colorscheme gruvbox]])

-------------------------------------------------------------------------------
--- KEYMAP SETTINGS ---
-------------------------------------------------------------------------------
-- leader key set
vim.g.mapleader = " "

-- Explorer -- Netrw -- double space on/off file explorer netrw
vim.keymap.set('n', '<leader><space>', ':Lexplore<CR>')

