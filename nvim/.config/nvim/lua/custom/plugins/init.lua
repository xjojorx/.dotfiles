-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information

return {
  {"neovim/nvim-lspconfig"},
  {"simrat39/rust-tools.nvim"},
  {"nvim-lua/plenary.nvim"},
  {"mfussenegger/nvim-dap"},
  {
    "nvim-tree/nvim-tree.lua",
    version = "*",
    lazy = false,
    dependencies = {
      "nvim-tree/nvim-web-devicons",
    },
    config = function()
      require("nvim-tree").setup {}
    end,
  },
  {"rcarriga/nvim-dap-ui", requires = {"mfussenegger/nvim-dap"}},
  { "catppuccin/nvim", name = "catppuccin", priority = 1000 },
  { 'echasnovski/mini.icons', version = false },
}
