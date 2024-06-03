return{
  {
    'akinsho/toggleterm.nvim',
    version = '*',
    config = function()
      require("toggleterm").setup({
        open_mapping = [[c-\]],
      })
    end,
    keys = {
      {
        "<C-_>",
        "<cmd>ToggleTerm size=10 diection=horizontal<cr>",
      },
    },
  }
}
 
