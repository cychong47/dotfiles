--[[ init.lua ]]

-- :luafile % will reload this file
-- LEADER
-- These keybindings need to be defined before the first /
-- is called; otherwise, it will default to "\"
vim.g.mapleader = ","
vim.g.localleader = "\\"
vim.opt.list = true
vim.opt.listchars:append("eol:↴")

-- IMPORTS
require('vars')      -- Variables
require('opts')      -- Options
require('keys')      -- Keymaps
require('plug')      -- Plugins

-- PLUGINS: Add this section
require('nvim-tree').setup{}

-- LUALINE
require('lualine').setup {
  options = {
    theme = 'dracula-nvim'
  }
}

require('nvim-autopairs').setup{}
require('lualine').setup{
    options = {
        theme = 'material', 
        icon_enabled = true,
        section_separators = { left = '|', right = '|' },
        component_separators = { left = ':', right = ':' }
    },
    sections = {
        lualine_a = {'mode'},
        lualine_b = {'branch', 'diff', 'diagnostics'},
        lualine_c = {'filename', 'filesize', 'os.date("%Y-%m-%d %a")'},
        lualine_x = {'encoding', 'fileformat', 'filetype'},
        lualine_y = {'progress'},
        lualine_z = {'location'}
    },
    extensions = {
        'fzf',
    }
}

require("indent_blankline").setup {
    -- for example, context is off by default, use this to turn it on
    show_current_context = true,
    show_current_context_start = true,
    show_end_of_line = true,
}

--require("cmp")

-- REFERENCE
-- https://mattermost.com/blog/how-to-install-and-set-up-neovim-for-code-editing/
--
