return function(use)
  use
  (
    {
      "mbbill/undotree",
      config = function()
        require("undotree").setup({})
      end
    },
    
    {
      "folke/which-key.nvim",
      config = function()
        require("which-key").setup({})
      end
    },

    {
      "nvim-tree/nvim-tree.lua",
      requires = {
        'nvim-tree/nvim-web-devicons', -- optional, for file icons
      },
      tag = 'nightly' -- optional, updated every week. (see issue #1193)
    },

    {
      'ThePrimeagen/harpoon',
      requires = {
        'nvim-lua/plenary.nvim'
      }
    }
  )
end
