return {
  "mg979/vim-visual-multi",
  branch = "master",
  event = "VeryLazy",  -- opcional: carrega de forma preguiçosa
  config = function()
    -- Aqui você pode adicionar suas configurações personalizadas
    vim.g.VM_default_mappings = 1
    vim.g.VM_maps = {
      ["Find Under"]         = "<C-d>",
      ["Find Subword Under"] = "<C-d>",
    }
  end,
}

