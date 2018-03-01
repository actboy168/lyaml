local lyaml   = require "lyaml"
local t       = lyaml.load ("foo: bar")
print(t)