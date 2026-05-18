return {
  cmd = { "npx", "--no-install", "typescript-language-server", "--stdio" },

  filetypes = {
    "javascript",
    "javascriptreact",
    "typescript",
    "typescriptreact",
  },

  root_markers = { "package.json" },

  -- Specific settings to send to the server. The schema for this is
  -- defined by the server. For example the schema for lua-language-server
  -- can be found here https://raw.githubusercontent.com/LuaLS/vscode-lua/master/setting/schema.json
  -- settings = {
  --   Lua = {
  --     runtime = {
  --       version = 'LuaJIT',
  --     },
  --     diagnostics = {
  --       -- Get the language server to recognize the `vim` global
  --       globals = { 'vim' },
  --     },
  --   }
  -- }
}
