vim.g.undotree_HelpLine = 0
vim.g.undotree_WindowLayout = 4

vim.keymap.set("n", "<leader>u", function()
	vim.cmd.UndotreeShow()
	vim.cmd.UndotreeFocus()
end, { desc = "Open undo tree", silent = true })
