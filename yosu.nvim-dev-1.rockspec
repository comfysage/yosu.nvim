package = "yosu.nvim"
version = "dev-1"
source = {
   url = "git+ssh://git@github.com/comfysage/yosu.nvim.git"
}
description = {
   summary = "a small ui lib for neovim.",
   detailed = [[
     a small ui lib for neovim.
   ]],
   homepage = "https://github.com/comfysage/" .. package,
   license = "GPL3"
}
build = {
  type = 'builtin',
  copy_directories = { 'doc' } ,
}
dependencies = {
  'lua >= 5.1',
}
