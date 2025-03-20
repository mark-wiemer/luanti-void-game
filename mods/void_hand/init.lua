local register_item = core.register_item

register_item(':', {
    type = 'none',
    wield_image = 'void_hand_hand.png',
    wield_scale = { x = 0.5, y = 1, z = 4 },
    tool_capabilities = {
        groupcaps = {
            default = {
                times = { [1] = 0 },
                uses = 0,
            },
        },
    }
})
