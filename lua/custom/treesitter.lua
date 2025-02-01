require'nvim-treesitter.configs'.setup {
  -- Список языков, для которых нужно установить парсеры
  ensure_installed = { "python", "javascript", "go", "rust", "graphql", "html", "json", "lua" },

  -- Включение подсветки синтаксиса
  highlight = {
    enable = true,
  },
}

