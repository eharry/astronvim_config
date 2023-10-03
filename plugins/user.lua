return {
  -- You can also add new plugins here as well:
  -- Add plugins, the lazy syntax
  -- "andweeb/presence.nvim",
  -- {
  --   "ray-x/lsp_signature.nvim",
  --   event = "BufRead",
  --   config = function()
  --     require("lsp_signature").setup()
  --   end,
  -- },
  {
    "tpope/vim-fugitive",
    lazy = false,
  },
  {
    "ggandor/leap.nvim",
    name = "leap",
    lazy = false,
    config = function()
      require("leap").add_default_mappings()
    end,
  },
}
