-- You can also add or configure plugins by creating files in this `plugins/` folder
-- Here are some examples:

---@type LazySpec
return {
  {
    "davidmh/cspell.nvim",
  },
  {
    "nvim-neotest/neotest",
    dependencies = {
      "marilari88/neotest-vitest",
      "fredrikaverpil/neotest-golang",
    },
    config = function()
      require("neotest").setup {
        adapters = {
          require "neotest-vitest",
          require "neotest-golang",
        },
      }
    end,
  },
  {
    "nvim-neorg/neorg",
    version = "^8",
    dependencies = {
      {
        "vhyrro/luarocks.nvim",
        priority = 1000, -- We'd like this plugin to load first out of the rest
        config = true,
      },
    },
  },
  {
    "tpope/vim-unimpaired",
  },
}
