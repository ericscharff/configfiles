return {
  cmd = { 'lua-language-server' },

  filetypes = { 'lua' },

  root_markers = { { '.luarc.json', '.luarc.jsonc' }, '.git' },

  settings = {
    Lua = {
      runtime = {
        version = 'LuaJIT',
        path = {
          'lua/?.lua',
          'lua/?/init.lua',
        },
      },
      workspace = {
        library = {
          vim.api.nvim_get_runtime_file('', true),
        }, -- Include Neovim runtime files
      },
      telemetry = {
        enable = false,
      },
    },
  },
}
