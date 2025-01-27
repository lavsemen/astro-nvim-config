---@type LazySpec
return {
  "nvim-treesitter/nvim-treesitter",
  opts = {
    ensure_installed = {
      "lua",
      "vim",
      "javascript",
      "vue",
      "typescript",
      "css",
      "scss",
      "markdown",
    },
    auto_install = true,
  },
}
