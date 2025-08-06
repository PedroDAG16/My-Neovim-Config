-- ~/.config/nvim/lua/plugins/kanagawa.lua
return {
  "rebelot/kanagawa.nvim",
  name = "kanagawa",
  priority = 1000, -- Garante que o tema carregue antes de outros plugins
  opts = {
    -- Esta é a função que nos permite sobrescrever os highlights
    overrides = function(colors)
      local theme = colors.theme
      return {
        -- Define o fundo da coluna de sinais (git, lsp) para ser igual ao fundo principal
        SignColumn = { bg = theme.ui.bg },

        -- Define o fundo da coluna de números de linha para ser igual ao fundo principal
        LineNr = { bg = theme.ui.bg },
      }
    end,
  },
}
