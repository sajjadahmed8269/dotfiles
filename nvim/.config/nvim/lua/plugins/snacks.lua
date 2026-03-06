return {
  "folke/snacks.nvim",
  opts = {
    explorer = {
      replace_netrw = true,
    },
    picker = {
      sources = {
        explorer = {
          hidden = true,
          actions = {
            -- make l/h/CR expand and collapse directories
            ["l"] = { action = "confirm" },
            ["h"] = { action = "explorer_close" },
          },
        },
        files = {
          hidden = true,
        },
        grep = {
          hidden = true,
        },
      },
    },
  },
}
