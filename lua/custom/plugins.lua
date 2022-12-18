return function(use)
  use({
    'nvim-tree/nvim-tree.lua',
    requires = {
      'nvim-tree/nvim-web-devicons', -- optional, for file icons
    },
    tag = 'nightly' -- optional, updated every week. (see issue #1193)
  })
end
--     {'nvim-tree/nvim-tree.lua', -- nvim-tree file browser

--     {'nvim-tree/nvim-tree.lua', -- nvim-tree file browser
--       requires = {
--         'nvim-web-devicons', -- optional, for file icons
--       },
--       tag = 'nightly' -- optional, updated weekly
--     },
--   })
-- end

-- custom keymaps
--require 'after.keymaps'
--     {'nvim-tree/nvim-tree.lua', -- nvim-tree file browser
