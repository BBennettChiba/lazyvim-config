return {
  "goolord/alpha-nvim",
  dependencies = { "BBennettChiba/ascii.nvim" },
  opts = function(_, opts)
    opts.section.header.val = require("ascii").art.holidays.christmas.santa
  end,
}