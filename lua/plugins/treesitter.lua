return {
    {
        "nvim-treesitter/nvim-treesitter",
        build = ":TSUpdate",
        config = function () 
        local configs = require("nvim-treesitter.configs")

        configs.setup({
            ensure_installed = { "bash", "c", "lua", "vim", "vimdoc", "query", "json", "ini", "yaml", "toml", "go", "rust", "python", "php", "dart", "javascript", "typescript", "vue", "html", "css" },
            sync_install = false,
            highlight = { enable = true },
            indent = { enable = true },  
        })
        end
    }
}

