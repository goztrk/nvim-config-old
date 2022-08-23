local M = {}

M.treesitter = {
  ensure_installed = {
    "lua",
    "html",
    "css",
    "javascript",
    "json",
    "python",
    "regex",
    "scss",
    "tsx",
    "vue",
  },
}

M.mason = {
  ensure_installed = {
    "css-lsp",
    "eslint-lsp",
    "eslint_d",
    "flake8",
    "html-lsp",
    "emmet-ls",
    "isort",
    "prettier",
    "pyright",
    "typescript-language-server",
    "deno",
    "json-lsp",
    "mypy",
    "lua-language-server",
    "vetur-vls",
    "vue-language-server",
  },
}

M.nvimtree = {
  git = {
    enabled = true,
  },
}

return M
