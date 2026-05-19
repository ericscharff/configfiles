vim.g.mapleader = ','

vim.keymap.set('n', '<leader>cc', '"+yy',
  { desc = 'Copy line to system clipboard' })
vim.keymap.set('v', '<leader>c', '"+y',
  { desc = 'Copy selection to system clipboard' })
vim.keymap.set('n', '<leader>p', '<cmd>%!pretty %<CR>',
  { desc = 'Run prettier on current file' })
vim.keymap.set('n', '<S-Left>', ':bprev<CR>',
  { desc = "Jump to previous buffer", silent = true })
vim.keymap.set('n', '<S-Right>', ':bnext<CR>',
  { desc = "Jump to next buffer", silent = true })
