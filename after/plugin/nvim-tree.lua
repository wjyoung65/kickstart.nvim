-- setup nvim-tree to replace netrw
local nvimtree_status, nvimtree = pcall(require, 'nvim-tree')
if not nvimtree_status then
  print("nvim-tree not found")
  return
end

-- Disable netrw and replace it with nvim-tree
-- recommended settings from nvim-tree documentation
vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

nvimtree.setup({
  view = {
    adaptive_size = false,
    width = 40,
  },
  renderer = {
    icons = {
      glyphs = {
        folder = {
          arrow_closed = "", -- arrow when folder is closed
          arrow_open = "", -- arrow when folder is open
        },
      },
    },
  },
  -- disable window_picker for
  -- explorer to work well with
  -- window splits
  actions = {
    open_file = {
      window_picker = {
        enable = false,
      },
    },
  },
  -- 	git = {
  -- 		ignore = false,
  -- 	},
})

