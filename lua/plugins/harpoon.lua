return {
  "ThePrimeagen/harpoon",
  lazy = false,
  dependencies = {
    "nvim-lua/plenary.nvim",
  },
  config = true,
  keys = {
    { "<leader>hm", "<cmd>lua require('harpoon.mark').add_file()<cr>", desc = "Mark file with harpoon" },
    { "<leader>hn", "<cmd>lua require('harpoon.ui').nav_next()<cr>", desc = "Go to next harpoon mark" },
    { "<leader>hp", "<cmd>lua require('harpoon.ui').nav_prev()<cr>", desc = "Go to previous harpoon mark" },
    { "<leader>ha", "<cmd>lua require('harpoon.ui').toggle_quick_menu()<cr>", desc = "Show harpoon marks" },
    { "<leader>hh", "<cmd>lua require('harpoon.ui').toggle_quick_menu()<cr>", desc = "harpoon menu" },
    { "<leader>h1", "<cmd>lua require('harpoon.term').gotoTerminal(1)<cr>", desc = "Terminal 1" },
    { "<leader>h2", "<cmd>lua require('harpoon.term').gotoTerminal(2)<cr>", desc = "Terminal 2" },
    { "<leader>h3", "<cmd>lua require('harpoon.term').gotoTerminal(3)<cr>", desc = "Terminal 3" },
  },
}
