return {
  "akinsho/toggleterm.nvim",
  version = "*",       -- Используйте последнюю стабильную версию
  config = function()
    require("toggleterm").setup {
      size = 20,                          -- Высота терминала (для горизонтального раздела) или ширина (для вертикального)
      open_mapping = [[<c-\>]],           -- Горячая клавиша для открытия терминала
      shade_terminals = true,             -- Затемнение терминалов
      shade_factor = 2,                   -- Степень затемнения (0-3)
      direction = 'float',                -- Направление терминала: 'vertical', 'horizontal', 'float', 'tab'
      close_on_exit = true,               -- Закрывать терминал при выходе
      shell = vim.o.shell,                -- Используемый шелл
    }
  end,
}
