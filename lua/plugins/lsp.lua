return {
    {
        "williamboman/mason.nvim",
        config = function()
            require("mason").setup({
                ui = {
                    icons = {
                        package_installed = "✓",
                        package_pending = "➜",
                        package_uninstalled = "✗"
                    }
                }
            })
        end
    },
    {
        "williamboman/mason-lspconfig.nvim",
        config = function()
            require("mason-lspconfig").setup({
                ensure_installed = { "ast_grep", "lua_ls", "yamlls", "gopls", "rust_analyzer" }
            })
        end
    },
    {
        "neovim/nvim-lspconfig",
        config = function()
            local capabilities = require("cmp_nvim_lsp").default_capabilities()

            require("lspconfig")["ast_grep"].setup {
                capabilities = capabilities
            }

            require("lspconfig")["lua_ls"].setup {
                capabilities = capabilities
            }

            require("lspconfig")["yamlls"].setup {
                capabilities = capabilities
            }

            require("lspconfig")["gopls"].setup {
                capabilities = capabilities
            }

            require("lspconfig")["rust_analyzer"].setup {
                capabilities = capabilities
            }
        end
    }
}
