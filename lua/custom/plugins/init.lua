-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information

return {
  { 'catppuccin/nvim', name = 'catppuccin', priority = 1000 },
  vim.keymap.set('n', '<leader>q', vim.cmd.q),
  vim.keymap.set('n', '<leader>ö', vim.cmd.Ex),
  vim.keymap.set('n', '<leader>w', vim.cmd.w),
  vim.keymap.set('n', '<leader>i', vim.cmd.cc),
}
