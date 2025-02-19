package = "kong-jwt-claim-headers"
version = "1.0.1-1"
source = {
  url = "git://github.com/bencomtech/kong-jwt-claim-headers",
  tag = "v1.0.1"
}
description = {
  summary = "A Kong plugin to map JWT claims to request headers ",
  license = "MIT",
  homepage = "https://pichid.com"
}
dependencies = {
  "lua ~> 5.1",
  "kong >= 2.0.0"
}
build = {
  type = "builtin",
  modules = {
    ["kong.plugins.jwt-claim-headers.handler"] = "handler.lua",
    ["kong.plugins.jwt-claim-headers.schema"]  = "schema.lua",
    ["kong.plugins.jwt-claim-headers.claim_headers"]  = "claim_headers.lua"
  }
}
