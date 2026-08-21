-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")

-- Hide the raw markdown markup syntax
vim.opt.conceallevel = 2

-- Enable line wrapping
vim.opt.wrap = true

-- Break lines at convenient words rather than mid-word
vim.opt.linebreak = true

-- Keep indentation when wrapping long lines
vim.opt.breakindent = true

vim.g.omni_sql_no_default_maps = 1
