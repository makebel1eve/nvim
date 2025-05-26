local ls = require "luasnip"
local s = ls.snippet
local t = ls.text_node
local i = ls.insert_node

return {
  s("trig", {
    t "This is a snippet! ",
    i(1, "Edit me"),
    t " More text.",
  }),
}
