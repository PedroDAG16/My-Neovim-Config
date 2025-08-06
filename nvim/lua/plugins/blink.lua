return {
  {
    "saghen/blink.cmp",
    opts = {
      keymap = {
        preset = "super-tab",
        ["<Tab>"] = { "select_and_accept", "fallback" },
      },
      completion = {
        list = {
          selection = {
            preselect = true,
            auto_insert = true,
          },
        },
      },
    },
  },
}

