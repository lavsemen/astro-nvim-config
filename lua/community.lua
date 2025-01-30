-- AstroCommunity: import any community modules here
-- We import this file in `lazy_setup.lua` before the `plugins/` folder.
-- This guarantees that the specs are processed before any user plugins.

---@type LazySpec
return {
  "AstroNvim/astrocommunity",
  { import = "astrocommunity.pack.lua" },
  { import = "astrocommunity.colorscheme" },
  { import = "astrocommunity.pack.vue" },
  { import = "astrocommunity.game.leetcode-nvim" },
  { import = "astrocommunity.syntax.vim-sandwich" },
  { import = "astrocommunity.split-and-window.colorful-winsep-nvim" },
  { import = "astrocommunity.git.git-blame-nvim" },
}
