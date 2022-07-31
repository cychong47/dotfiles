--[[ keys.lua ]]
local map = vim.api.nvim_set_keymap

-- remap the key 
-- mode(insert/normal/command/visual), sequence, command, options
-- remap the key used to leave insert mode
-- map('i', 'jk', '', {})

-- Toggle nvim-tree
map('n', '<F3>', [[:NvimTreeToggle<CR>]], {})

-- Toggle more plugins
--map('n', 'l', [[:IndentLinesToggle]], {})
--map('n', 't', [[:TagbarToggle]], {})
--map('n', 'ff', [[:Telescope find_files]], {})
