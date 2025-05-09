rockspec_format = "3.0"
package = "yosu.nvim"
version = "dev-2"
source = {
   url = "git://github.com/comfysage/" .. package
}
description = {
   summary = "a small ui lib for neovim.",
   detailed = [[
     a small ui lib for neovim.
   ]],
   homepage = "https://github.com/comfysage/" .. package,
   license = "GPL3"
}
dependencies = {
   "lua >= 5.1"
}
build = {
   type = "builtin",
   copy_directories = {
      "doc"
   }
}
