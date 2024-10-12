return {
    {
        "tpope/vim-fugitive",
        keys = {
            { "<leader>ga", "<CMD>Git<CR>", remap = true },
            { "<leader>gch", "<CMD>Git checkout " },
            { "<leader>gco", "<CMD>Git commit<CR>" },
            { "<leader>gi", "<CMD>Git init<CR>" },
            { "<leader>gism", "<CMD>Git submodule update --init --recursive<CR>" },
            { "<leader>gm", "<CMD>Git merge " },
            { "<leader>gra", "<CMD>Git remote add " },
            { "<leader>gpl", "<CMD>Git pull " },
            { "<leader>gps", "<CMD>Git push " },
            { "<leader>gsm", "<CMD>Git submodule " },
            { "<leader>gusm", "<CMD>Git submodule update --recursive --remote" },
        },
    },
    {
        "wintermute-cell/gitignore.nvim",
        dependencies = {
            "nvim-telescope/telescope.nvim",
        },
        keys = {
            { "<leader>ggi", "<CMD>Gitignore<CR>" },
        },
        config = true,
    },
    {
        "lewis6991/gitsigns.nvim",
        config = true,
    },
    {
        "akinsho/git-conflict.nvim",
        version = "*",
        config = true,
    },
}
