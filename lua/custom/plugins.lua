return function(use)
  use({
    {
      'ThePrimeagen/harpoon',
      requires = {
        'nvim-lua/plenary.nvim'
      }
    },
    {
      'nvim-tree/nvim-tree.lua',
      requires = {
        'nvim-tree/nvim-web-devicons', -- optional, for file icons
      },
      tag = 'nightly' -- optional, updated every week. (see issue #1193),
    }
  })
end
