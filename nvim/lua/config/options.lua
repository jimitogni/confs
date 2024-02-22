local opt = vim.opt

-- Tab / Indentation
opt.tabstop = 2
opt.shiftwidth = 2
opt.softtabstop = 2
opt.expandtab = true
opt.smartindent = true
opt.linebreak = true
opt.wrap = false

-- Search 
opt.incsearch = true
opt.ignorecase =  true
opt.smartcase = true
opt.hlsearch = false

--Aparencia
opt.number = true
opt.relativenumber = false
opt.termguicolors = true
opt.colorcolumn = '100'
opt.signcolumn = "yes"
opt.cmdheight = 1
opt.undofile = true
opt.backspace = "indent,eol,start"
opt.splitright = true
opt.splitbelow = true
opt.autochdir = false
opt.iskeyword:append("-")
opt.mouse:append("a")
opt.clipboard:append("unnamedplus")
opt.modifiable = true
opt.guicursor = "n-v-c:block,i-ci-ve:block,r-cr:hor20,o:hor50,a:blinkwait700-blinkoff400-blinkon250-Cursor/lCursor,sm:block-blinkwait175-blinkoff150-blinkon175"
opt.encoding = "UTF-8"
