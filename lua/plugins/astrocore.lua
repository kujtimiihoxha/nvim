-- AstroCore provides a central place to modify mappings, vim options, autocommands, and more!
-- Configuration documentation can be found with `:h astrocore`
-- NOTE: We highly recommend setting up the Lua Language Server (`:LspInstall lua_ls`)
--       as this provides autocomplete and documentation while editing

---@type LazySpec
return {
  "AstroNvim/astrocore",
  ---@type AstroCoreOpts
  opts = {
    -- Configure core features of AstroNvim
    features = {
      notifications = false, -- enable notifications at start
    },
    -- Diagnostics configuration (for vim.diagnostics.config({...})) when diagnostics are on
    diagnostics = {
      -- virtual_text = true,
      -- underline = true,
    },
    -- vim options can be configured here
    options = {
      opt = { -- vim.opt.<key>
        relativenumber = true, -- sets vim.opt.relativenumber
        number = true, -- sets vim.opt.number
        spell = false, -- sets vim.opt.spell
        signcolumn = "yes", -- sets vim.opt.signcolumn to yes
        wrap = false, -- sets vim.opt.wrap
      },
      g = {},
    },
    -- Mappings can be configured through AstroCore as well.
    -- NOTE: keycodes follow the casing in the vimdocs. For example, `<Leader>` must be capitalized
    mappings = {
      -- first key is the mode
      n = {
        ["<C-d"] = "<C-d>zz",
        ["<C-u"] = "<C-u>zz",
        n = "nzzzv",
        N = "Nzzzv",
        ["<Leader>i"] = ":OrganizeImports<CR>",
        ["<M-Up>"] = { "<Cmd>resize -2<CR>", desc = "Resize split up" },
        ["<M-Down>"] = { "<Cmd>resize +2<CR>", desc = "Resize split down" },
        ["<M-Left>"] = { "<Cmd>vertical resize -2<CR>", desc = "Resize split left" },
        ["<M-Right>"] = { "<Cmd>vertical resize +2<CR>", desc = "Resize split right" },
        ["<Leader>v"] = "<S-v>",
        ["<Leader>k"] = "<cmd>LazyDocker<CR>",
      },
    },
  },
}
