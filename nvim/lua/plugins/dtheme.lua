return {
  "ellisonleao/gruvbox.nvim",
  name = "gruvbox",
  lazy = false, -- Carrega o tema imediatamente
  priority = 1000, -- Garante que seja aplicado cedo
  config = function()
    vim.cmd("colorscheme gruvbox")
  end,
}
