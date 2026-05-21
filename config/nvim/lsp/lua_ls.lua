return {
  cmd = { 'lua-language-server' },

  filetypes = { 'lua' },

  root_markers = { { '.luarc.json', '.luarc.jsonc' }, '.git' },

  settings = {
    Lua = {
      diagnostics = {
        globals = { "vim" }, -- Recognize 'vim' as a global variable
      },
      workspace = {
        library = {
          vim.api.nvim_get_runtime_file("", true),
        }, -- Include Neovim runtime files
      },
      telemetry = {
        enable = false,
      },
    },
  },
}
