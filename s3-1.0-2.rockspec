-- This file was automatically generated for the LuaDist project.

package = "s3"
version = "1.0-2"

-- LuaDist source
source = {
  tag = "1.0-2",
  url = "git://github.com/LuaDist-testing/s3.git"
}
-- Original source
-- source = {
--    url = "git://github.com/gcr/lua-s3",
-- }

description = {
   summary = "A simple S3 API to upload and download objects",
   homepage = "https://github.com/gcr/lua-s3"
}

dependencies = {
   "lua-resty-hmac",
   "luacrypto",
   "lua-cjson",
   "date",
}

build = {
   type = "builtin",
   modules = {
      ['s3.init'] = 'init.lua',
   }
}