package = "json.lua"
version = "1.0-1"
source = {
   url = "https://raw.githubusercontent.com/BenSiv/json.lua/main/json.lua"
}
description = {
   summary = "A minimal JSON library for Lua",
   detailed = "json.lua is a simple JSON library for Lua.",
   homepage = "https://github.com/BenSiv/json.lua",
   license = "MIT"
}
dependencies = {}
build = {
   type = "builtin",
   modules = {
      json = "json.lua"
   }
}
