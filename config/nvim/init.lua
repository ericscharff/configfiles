local Plug = vim.fn['plug#']

vim.call('plug#begin')

Plug('ericscharff/vim-diary')
Plug('ericscharff/vim-oberon')

vim.call('plug#end')

vim.g.mapleader = ','

vim.keymap.set('n', '<leader>cc', '"+yy',
  { desc = 'Copy line to system clipboard' })
vim.keymap.set('v', '<leader>c', '"+y',
  { desc = 'Copy selection to system clipboard' })

vim.keymap.set('n', '<leader>p', '<cmd>%!pretty %<CR>',
  { desc = 'Run prettier on current file' })

vim.filetype.add({
  extension = {
    ob = 'oberon',
  },
})
