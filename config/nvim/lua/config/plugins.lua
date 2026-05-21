vim.api.nvim_create_autocmd('PackChanged', {
  callback = function(ev)
    local name, kind = ev.data.spec.name, ev.data.kind
    if name == 'telescope-fzf-native.nvim' and (kind == 'install' or kind == 'update') then
      vim.system({ 'make' }, { cwd = ev.data.path })
    end
  end,
})

vim.pack.add({
  'https://github.com/ericscharff/vim-diary.git',
  'https://github.com/nvim-tree/nvim-web-devicons.git',
  'https://github.com/nvim-lualine/lualine.nvim.git',
  'https://github.com/ericscharff/vim-oberon.git',
  'https://github.com/rose-pine/neovim.git',
  'https://github.com/nvim-lua/plenary.nvim.git',
  'https://github.com/nvim-telescope/telescope-fzf-native.nvim.git',
  'https://github.com/nvim-telescope/telescope.nvim.git',
  'https://github.com/christoomey/vim-tmux-navigator.git',
})

vim.cmd.colorscheme('rose-pine')
require('lualine').setup()
local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>ff', builtin.find_files, { desc = 'Telescope find files' })
vim.keymap.set('n', '<leader>fg', builtin.live_grep, { desc = 'Telescope live grep' })
vim.keymap.set('n', '<leader>fb', builtin.buffers, { desc = 'Telescope buffers' })
vim.keymap.set('n', '<leader>fh', builtin.help_tags, { desc = 'Telescope help tags' })
