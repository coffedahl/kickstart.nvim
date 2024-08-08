-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information

-- Neotree instead of netrw
vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1
-- Tabs to 2 spaces
vim.opt.tabstop = 2
vim.opt.shiftwidth = 2
vim.opt.expandtab = true
vim.bo.softtabstop = 2
-- Relative line numbers
vim.wo.relativenumber = true
return {
  -- theme
  { 'catppuccin/nvim', name = 'catppuccin', priority = 1000 },
  -- keybinds
  vim.keymap.set('n', '<leader>q', vim.cmd.q),
  vim.keymap.set('n', '<leader>ö', vim.cmd.Ex),
  vim.keymap.set('n', '<leader>w', vim.cmd.w),
  vim.keymap.set('n', '<leader>i', 'cc'),
  vim.keymap.set('n', '<leader>u', '<Cmd>Neotree toggle<CR>'),
}
