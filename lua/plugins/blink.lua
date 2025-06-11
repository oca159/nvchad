return {
  { import = "nvchad.blink.lazyspec" },
  {
    "saghen/blink.cmp",
    opts = {
      keymap = { preset = "super-tab", ["<CR>"] = { "accept", "fallback" } },
    },
  }
}
