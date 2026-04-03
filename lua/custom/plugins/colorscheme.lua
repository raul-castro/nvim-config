return {
  { 'folke/tokyonight.nvim', enabled = false },
  {
    'danfry1/lume',
    lazy = false,
    priority = 1000,
    config = function()
      require('lume').setup()
      vim.cmd 'colorscheme lume'
    end,
  },
}
