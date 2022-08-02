--[[ keys.lua ]]
local map = vim.api.nvim_set_keymap

-- remap the key 
-- mode(insert/normal/command/visual), sequence, command, options
-- remap the key used to leave insert mode
-- map('i', 'jk', '', {})

-- Toggle nvim-tree
map('n', '<F3>', [[:NvimTreeToggle<CR>]], {})

-- Toggle Tagbar
map('n', '<F4>', [[:TagbarToggle<CR>]], {})

-- Toggle show-number
map('n', '<F5>', [[:set nonu<CR>]], {}) 

-- Toggle more plugins
--map('n', 'l', [[:IndentLinesToggle]], {})
--map('n', 't', [[:TagbarToggle]], {})
--map('n', 'ff', [[:Telescope find_files]], {})

-- Move windows with JKLH
map('n', '<C-j>', '<C-w>j', {})
map('n', '<C-k>', '<C-w>k', {})
map('n', '<C-l>', '<C-w>l', {})
map('n', '<C-h>', '<C-w>h', {})


