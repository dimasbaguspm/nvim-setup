return {
  "nvimdev/lspsaga.nvim",
  config = function()
    require("lspsaga").setup {
      symbol_in_winbar = {
        folder_level = 4,
      },
    }

    vim.keymap.set("n", "<leader>zf", "<cmd>Lspsaga finder<CR>", {
      desc = "Finder",
    })
    vim.keymap.set("n", "<C-K>", "<cmd>Lspsaga hover_doc<CR>", {
      desc = "Hover Doc",
    })
  end,
  dependencies = {
    "nvim-tree/nvim-web-devicons",
    "nvim-treesitter/nvim-treesitter",
  },
}
