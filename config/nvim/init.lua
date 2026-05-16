vim.opt.tabstop = 2
vim.opt.shiftwidth = 2
vim.opt.softtabstop = 2
vim.opt.expandtab = true

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

require("config.lazy")
