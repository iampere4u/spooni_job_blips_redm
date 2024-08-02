Config = {}

Config.DevMode = true
Config.Locale = 'en' -- en, de, fr
Config.Key = 0x760A9C6F -- G

Config.Blips = {

    {
        name = 'Sheriff Blackwater',
        coords = { x = -768.043, y = -1267.01, z = 44.053 },
        radius = 1.5,
        sprite = 1047294027,
        colors = {
            online = 'BLIP_MODIFIER_MP_COLOR_8', -- Green
            offline = 'BLIP_MODIFIER_MP_COLOR_16', -- White
        },
        jobs = {'police'}
    },
}
