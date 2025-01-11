-- AstroCommunity: import any community modules here
-- We import this file in `lazy_setup.lua` before the `plugins/` folder.
-- This guarantees that the specs are processed before any user plugins.

---@type LazySpec
return {
  "AstroNvim/astrocommunity",
  { import = "astrocommunity.pack.lua" },
  { import = "astrocommunity.motion.mini-move" },
  { import = "astrocommunity.pack.typescript" },
  { import = "astrocommunity.pack.html-css" },
  { import = "astrocommunity.colorscheme.night-owl-nvim" },
  { import = "astrocommunity.colorscheme.onedarkpro-nvim" },
  { import = "astrocommunity.colorscheme.poimandres-nvim" },
  { import = "astrocommunity.colorscheme.kanagawa-nvim" },
  { import = "astrocommunity.diagnostics.lsp_lines-nvim" },
  { import = "astrocommunity.editing-support.refactoring-nvim" },
  { import = "astrocommunity.editing-support.zen-mode-nvim" },
  -- import/override with your plugins folder
}
