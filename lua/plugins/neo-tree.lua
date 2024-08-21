return {
    "nvim-neo-tree/neo-tree.nvim",
    opts = {
        filesystem = {
            filtered_items = {
                visible = true,
                never_show = { -- remains hidden even if visible is toggled to true, this overrides always_show
                    ".DS_Store",
                    "thumbs.db"
                },
        }
        },
    }
}