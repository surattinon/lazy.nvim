-- return {
--   "craftzdog/solarized-osaka.nvim",
--   lazy = true,
--   priority = 1000,
--   opts = function()
--     return {
--       transparent = true,
--     }
--   end,
-- }

return {
  "folke/tokyonight.nvim",
  lazy = true,
  priority = 1000,
  opts = function()
    return {
      style = "night",
      transparent = true,
      tokyonight_dark_float = false,
    }
  end,
}
