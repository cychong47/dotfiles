--[[ init.lua ]]

-- :luafile % will reload this file
-- LEADER
-- These keybindings need to be defined before the first /
-- is called; otherwise, it will default to "\"
vim.g.mapleader = ","
vim.g.localleader = "\\"

-- IMPORTS
require('vars')      -- Variables
require('opts')      -- Options
require('keys')      -- Keymaps
require('plug')      -- Plugins

-- REFERENCE
-- https://mattermost.com/blog/how-to-install-and-set-up-neovim-for-code-editing/
--
