vim.opt.tabstop = 2
vim.opt.shiftwidth = 2
vim.opt.softtabstop = 2
vim.opt.expandtab = true
vim.opt.cursorline = true
vim.opt.number = true
vim.opt.termguicolors = true
vim.diagnostic.config({ virtual_text = true })

vim.g.mapleader = ','
vim.g.have_nerd_font = true

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

vim.lsp.enable({"lua_ls", "ts_ls"})
