vim.filetype.add({
  extension = {
    mdx = "mdx",
  },
  filename = {},
  pattern = {},
})

local ft_to_parser = require("nvim-treesitter.parsers").filetype_to_parsername
ft_to_parser.mdx = "markdown"
