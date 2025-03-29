--[[ Generated with https://github.com/TypeScriptToLua/TypeScriptToLua ]]
local ____exports = {}
local node_types = {"stone", "water_source", "river_water_source"}
for ____, node_type in ipairs(node_types) do
    local node_name = "void_essential:" .. node_type
    core.register_node(node_name, {description = ("Essential node for mapgen alias \"mapgen_" .. node_type) .. "\"", tiles = {("void_essential_" .. node_type) .. ".png"}, groups = {default = 1}})
    core.register_alias("mapgen_" .. node_type, node_name)
end
return ____exports
