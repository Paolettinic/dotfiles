
return {
    'github/copilot.vim',
    config = function()
        vim.keymap.set('i', '<C-J>', 'copilot#Accept("\\<CR>")', {
            expr = true,
            replace_keycodes = false
        })
        vim.keymap.set('i', '<C-L>', '<Plug>(copilot-accept-word)')
        vim.g.copilot_no_tab_map = true
    end,
}

