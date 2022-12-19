local ntree = require('nvim-tree')
local api = require('nvim-tree.api')
vim.keymap.set('n', '<leader>T', api.tree.toggle)
vim.keymap.set('n', '<leader>F', function()
    api.tree.find_file(vim.fn.expand("%"))
end)

ntree.setup({
    sort_by = "case_sensitive",
    view = {
        adaptive_size = true,
        mappings = {
            list = {
                {
                    key = "-", action = "dir_up"
                },
            }
        }
    },
    filters = {
        dotfiles = true
    }
})
