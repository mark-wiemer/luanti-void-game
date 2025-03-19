local register_node = core.register_node
local register_alias = core.register_alias

local node_types = { 'stone', 'water_source', 'river_water_source' }

-- register each node type in a loop
for _, node_type in ipairs(node_types) do
    register_node('void_essential:' .. node_type, {
        description = 'Essential node for mapgen alias “mapgen_' .. node_type .. '”',
        tiles = { 'void_essential_' .. node_type .. '.png' },
        groups = { default = 1 },
    })
    register_alias('mapgen_' .. node_type, 'void_essential:' .. node_type)
end
