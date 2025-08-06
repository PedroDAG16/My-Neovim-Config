-- No seu arquivo de configuração de LSPs (ex: lua/plugins/lsp.lua)

return {
  "neovim/nvim-lspconfig",
  -- ...
  opts = {
    servers = {
      -- Seus outros LSPs, como:
      tsserver = {},
      html = {},

      -- 👇 ESTA É A PARTE MAIS IMPORTANTE AGORA 👇
      emmet_ls = {
        -- Adicione ou modifique esta tabela de filetypes
        filetypes = {
          "html",
          "css",
          "javascript",
          "javascriptreact", -- Essencial para .js/.jsx
          "typescript",
          "typescriptreact", -- Essencial para .ts/.tsx
          -- Outros que você usa...
          "svelte",
          "vue",
          "scss",
        },
      },
    },
  },
}
