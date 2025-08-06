return {
  "xiyaowong/transparent.nvim",
  config = function()
    require("transparent").setup({
      extra_groups = {
        "Normal",
        "NormalNC",
        "NormalFloat",
        "TelescopeNormal",
        "TelescopeBorder",
        "WhichKeyFloat",
        "CmpDocumentation",
        "FloatBorder",
        "CursorLineNr",
      },
      exclude_groups = {
        "StatusLine",
        "StatusLineNC",
        "VertSplit",
        "SignColumn",
        "Pmenu",
        "PmenuSel",
      },
    })
  end,
  lazy = false,
}

