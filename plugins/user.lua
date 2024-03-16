return {
  -- Você também pode adicionar novos plugins aqui:
  -- Adicione plugins, a sintaxe preguiçosa
  -- "andweeb/presence.nvim",
  {
    "catppuccin/nvim", name = "catppuccin", priority = 1000, config = function() require("catppuccin").setup({
      flavour = "frappe", -- latte, frappe, macchiato, mocha
      background = { -- :h background
        light = "latte",
        dark = "mocha",
      }
    }) end, -- Fechamento da função config()
  }
}