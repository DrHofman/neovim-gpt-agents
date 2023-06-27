package = "neovim-gpt-agents"
version = "dev-1"
source = {
   url = "git+ssh://git@github.com/DrHofman/neovim-gpt-agents.git"
}
description = {
   summary = "GTP Agents generator in [Lua][lua] using NeoVim.",
   detailed = "GTP Agents generator in [Lua][lua] using NeoVim.",
   homepage = "*** please enter a project homepage ***",
   license = "*** please specify a license ***"
}
build = {
   type = "builtin",
   modules = {
      my_awesome_plugin = "lua/my_awesome_plugin.lua",
      ["my_awesome_plugin.my_cool_module"] = "lua/my_awesome_plugin/my_cool_module.lua"
   },
   copy_directories = {
      "doc"
   }
}
