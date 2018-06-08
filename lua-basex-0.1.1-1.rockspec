-- This file was automatically generated for the LuaDist project.

package = 'lua-basex'
version = '0.1.1-1'
-- LuaDist source
source = {
  tag = "0.1.1-1",
  url = "git://github.com/LuaDist-testing/lua-basex.git"
}
-- Original source
-- source = {
--   url = 'git://github.com/un-def/lua-basex.git',
--   tag = '0.1.1',
-- }
description = {
  summary = 'Base encoding/decoding of any given alphabet using bitcoin style leading zero compression',
  homepage = 'https://github.com/un-def/lua-basex',
  license = '2-clause BSD',
  maintainer = 'un.def <un.def@ya.ru>',
}
dependencies = {
  'lua >= 5.1, < 5.4',
}
build = {
  type = 'builtin',
  modules = {
    basex = 'basex.lua'
  },
}