-- Autocmds are automatically loaded on the VeryLazy event
-- Default autocmds that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/autocmds.lua
-- Add any additional autocmds here
-- Set a global variable when Neovim starts
-- Delete the global variable when Neovim exits

-- vim.api.nvim_create_autocmd("VimLeave", {
--   callback = function()
--     vim.fn.system("wezterm cli set-tab-title $PWD")
--   end,
-- })
