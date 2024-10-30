
return {
    {
        "ellisonleao/gruvbox.nvim",
        lazy=false,
        priority = 1000,
        opts = {
            terminal_colors = true, -- add neovim terminal colors
            undercurl = true,
            underline = true,
            bold = false,
            italic = {
                strings = true,
                emphasis = true,
                comments = true,
                operators = false,
                folds = true,
            },
            strikethrough = true,
            invert_selection = false,
            invert_signs = false,
            invert_tabline = false,
            invert_intend_guides = false,
            inverse = false, -- invert background for search, diffs, statuslines and errors
            contrast = "soft", -- can be "hard", "soft" or empty string
            palette_overrides = {},
            overrides = {},
            dim_inactive = false,
            transparent_mode = true,
        },
    },
    {
        'sainnhe/gruvbox-material',
        lazy = false,
        priority = 1000,
        config = function()
            -- Optionally configure and load the colorscheme
            -- directly inside the plugin declaration.
            vim.g.gruvbox_material_enable_italic = true
            vim.g.gruvbox_material_transparent_background = 1
            vim.g.gruvbox_material_foreground = 'mix'
            vim.g.gruvbox_material_enable_bold = true
            vim.g.gruvbox_material_ui_contrast = 'high'
            vim.g.gruvbox_material_diagnostic_text_highlight = 1
            vim.g.gruvbox_material_better_performance = 1
            vim.cmd.colorscheme('gruvbox-material')
        end
    },
    {
        'sainnhe/sonokai',
        lazy = false,
        priority = 1000,
        config = function()
            -- Optionally configure and load the colorscheme
            -- directly inside the plugin declaration.
            vim.g.sonokai_enable_italic = true
            vim.g.sonokai_style = "shusia"
            vim.g.sonokai_transparent_background = 1
        end
    }
    --{
    --    "sainnhe/sonokai",
    --    name = "sonokai",
    --    config = function()
    --        vim.cmd("colorscheme sonokai")
    --        ColorMyPencils()
    --    end
    --},
}

