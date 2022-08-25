-- Zones for Menues
Config = Config or {}

Config.UseTarget = GetConvar('UseTarget', 'false') == 'true' -- Use qb-target interactions (don't change this, go to your server.cfg and add `setr UseTarget true` to use this and just that from true to false or the other way around)

Config.BossMenus = {
    ['police'] = {
        vector3(461.45, -986.2, 30.73),
    },
    ['ambulance'] = {
        vector3(335.46, -594.52, 43.28),
    },
    ['realestate'] = {
        vector3(-716.11, 261.21, 84.14),
    },
    ['taxi'] = {
        vector3(907.24, -150.19, 74.17),
    },
    ['cardealer'] = {
        vector3(-27.47, -1107.13, 27.27),
    },
    ['mechanic'] = {
        vector3(-339.53, -156.44, 44.59),
    },
}

Config.BossMenuZones = {
    ['police'] = {
        { coords = vector3(461.45, -986.2, 30.73), length = 2.35, width = 2.35, heading = 351.0, minZ = 30.58, maxZ = 30.68 } ,
    },
    ['ambulance'] = {
        { coords = vector3(335.46, -594.52, 43.28), length = 1.2, width = 0.6, heading = 341.0, minZ = 43.13, maxZ = 43.73 },
    },
    ['realestate'] = {
        { coords = vector3(-716.11, 261.21, 84.14), length = 0.6, width = 1.0, heading = 25.0, minZ = 83.943, maxZ = 84.74 },
    },
    ['taxi'] = {
        { coords = vector3(907.24, -150.19, 74.17), length = 1.0, width = 3.4, heading = 327.0, minZ = 73.17, maxZ = 74.57 },
    },
    ['cardealer'] = {
        { coords = vector3(-27.47, -1107.13, 27.27), length = 2.4, width = 1.05, heading = 340.0, minZ = 27.07, maxZ = 27.67 },
    },
    ['mechanic'] = {
        { coords = vector3(-339.53, -156.44, 44.59), length = 1.15, width = 2.6, heading = 353.0, minZ = 43.59, maxZ = 44.99 },
    },
}

Config.GangMenus = {
    ['lostmc'] = {
        vector3(150.64, 329.31, 111.89),
    },
    ['ballas'] = {
        vector3(108.47, -1981.87, 20.96),
    },
    ['vagos'] = {
        vector3(332.36, -2013.06, 22.39),
    },
    ['cartel'] = {
        vector3(-1791.57, 438.19, 128.51),
    },
    ['families'] = {
        vector3(-804.68, 177.32, 72.83),
    },
    ['triads'] = {
        vector3(1439.1, -1489.22, 66.62),
    },
    ['camorra'] = {
        vector3(-1512.71, 840.77, 186.14),
    },
    ['peakyblinders'] = {
        vector3(-2581.26, 1892.02, 163.72),
    },
    ['aztecas'] = {
        vector3(-1092.9, -1669.45, 8.41),
    },
    ['bloods'] = {
        vector3(-1568.53, -405.48, 48.26),
    },
    ['piratas'] = {
        vector3(3147.46, 2215.32, 3.19),
    },
    ['crips'] = {
        vector3(-1572.12, -234.48, 54.82),
    },
    ['outlaws'] = {
        vector3(-1572.12, -234.48, 54.82),
    },
    ['fazendeiros'] = {
        vector3(2143.12, 3901.51, 34.37),
    },
    ['grove'] = {
        vector3(-137.0, -1608.75, 35.03),
    },
    ['mafia'] = {
        vector3(-1525.82, 148.72, 60.79),
    },
}

Config.GangMenuZones = {
    --[[
    ['gangname'] = {
        { coords = vector3(0.0, 0.0, 0.0), length = 0.0, width = 0.0, heading = 0.0, minZ = 0.0, maxZ = 0.0 },
    },
    ]]
    ['lostmc'] = {
        { coords = vector3(150.64, 329.31, 111.89), length = 2.35, width = 2.35, heading = 206.26, minZ = 30.58, maxZ = 30.68 } ,
    },
    ['ballas'] = {
        { coords = vector3(108.47, -1981.87, 20.96), length = 2.35, width = 2.45, heading = 27.95, minZ = 19.96, maxZ = 21.96 } ,
    },
    ['vagos'] = {
        { coords = vector3(332.36, -2013.06, 22.39), length = 2.35, width = 2.35, heading = 50.38, minZ = 30.58, maxZ = 30.68 } ,
    },
    ['cartel'] = {
        { coords = vector3(-1791.57, 438.19, 128.51), length = 2.35, width = 2.35, heading = 0.37, minZ = 30.58, maxZ = 30.68 } ,
    },
    ['families'] = {
        { coords = vector3(-804.68, 177.32, 72.83), length = 2.35, width = 2.35, heading = 14.26, minZ = 30.58, maxZ = 30.68 } ,
    },
    ['triads'] = {
        { coords = vector3(1439.1, -1489.22, 66.62), length = 2.35, width = 2.35, heading = 206.26, minZ = 30.58, maxZ = 30.68 } ,
    },
    ['camorra'] = {
        { coords = vector3(-1512.71, 840.77, 186.14), length = 2.35, width = 2.35, heading = 254.71, minZ = 30.58, maxZ = 30.68 } ,
    },
    ['peakyblinders'] = {
        { coords = vector3(-2581.26, 1892.02, 163.72), length = 2.35, width = 2.35, heading = 307.25, minZ = 30.58, maxZ = 30.68 } ,
    },
    ['aztecas'] = {
        { coords = vector3(-1092.9, -1669.45, 8.41), length = 2.35, width = 2.35, heading = 206.26, minZ = 30.58, maxZ = 30.68 } ,
    },
    ['bloods'] = {
        { coords = vector3(-1568.53, -405.48, 48.26), length = 2.35, width = 2.35, heading = 47.61, minZ = 30.58, maxZ = 30.68 } ,
    },
    ['piratas'] = {
        { coords = vector3(3147.46, 2215.32, 3.19), length = 2.35, width = 2.35, heading = 217.29, minZ = 30.58, maxZ = 30.68 } ,
    },
    ['crips'] = {
        { coords = vector3(-1572.12, -234.48, 54.82), length = 2.35, width = 2.35, heading = 246.91, minZ = 30.58, maxZ = 30.68 } ,
    },
    ['outlaws'] = {
        { coords = vector3(-368.68, 75.7, 54.42), length = 2.35, width = 2.35, heading = 87.4, minZ = 30.58, maxZ = 30.68 } ,
    },
    ['fazendeiros'] = {
        { coords = vector3(2143.12, 3901.51, 34.37), length = 2.35, width = 2.35, heading = 275.93, minZ = 30.58, maxZ = 30.68 } ,
    },
    ['grove'] = {
        { coords = vector3(-137.0, -1608.75, 35.03), length = 2.35, width = 2.35, heading = 70.15, minZ = 30.58, maxZ = 30.68 } ,
    },
    ['mafia'] = {
        { coords = vector3(-1525.82, 148.72, 60.79), length = 2.35, width = 2.35, heading = 271.27, minZ = 30.58, maxZ = 30.68 } ,
    },
}
