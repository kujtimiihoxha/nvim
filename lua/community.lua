-- AstroCommunity: import any community modules here
-- We import this file in `lazy_setup.lua` before the `plugins/` folder.
-- This guarantees that the specs are processed before any user plugins.

---@type LazySpec
return {
  "AstroNvim/astrocommunity",
  { import = "astrocommunity.colorscheme.catppuccin" },
  --  Motion
  { import = "astrocommunity.motion.flash-nvim" },
  { import = "astrocommunity.motion.harpoon" },
  { import = "astrocommunity.motion.mini-ai" },
  -- Scrolling
  { import = "astrocommunity.scrolling.cinnamon-nvim" },
  -- Editing
  { import = "astrocommunity.editing-support.chatgpt-nvim" },
  -- Completion
  { import = "astrocommunity.completion.copilot-lua-cmp" },
  -- Packs
  { import = "astrocommunity.pack.full-dadbod" },
  { import = "astrocommunity.pack.full-dadbod" },
  { import = "astrocommunity.pack.lua" },
  { import = "astrocommunity.pack.markdown" },
  { import = "astrocommunity.pack.docker" },
  { import = "astrocommunity.pack.sql" },
  { import = "astrocommunity.pack.go" },
  { import = "astrocommunity.pack.python" },
  { import = "astrocommunity.pack.json" },
  { import = "astrocommunity.pack.typescript" },
  { import = "astrocommunity.pack.vue" },
  { import = "astrocommunity.pack.svelte" },
  { import = "astrocommunity.pack.yaml" },
  -- Git

  { import = "astrocommunity.git.neogit" },
  { import = "astrocommunity.git.octo-nvim" },
  -- Misc
  { import = "astrocommunity.markdown-and-latex.markdown-preview-nvim" },
  { import = "astrocommunity.markdown-and-latex.markmap-nvim" },
  { import = "astrocommunity.note-taking.neorg" },
  { import = "astrocommunity.file-explorer.oil-nvim" },
  { import = "astrocommunity.project.project-nvim" },
  -- Tests & Diagnostics
  { import = "astrocommunity.test.neotest" },
  { import = "astrocommunity.diagnostics.trouble-nvim" },
}
