-- Zones for Menues
Config = Config or {}

Config.UseTarget = GetConvar('UseTarget', 'false') == 'true' -- Use qb-target interactions (don't change this, go to your server.cfg and add `setr UseTarget true` to use this and just that from true to false or the other way around)

Config.BossMenus = {
    ['police'] = {
        vector3(461.45, -986.2, 30.73),
    },
    ['ambulance'] = {
        vector3(334.77, -594.3, 43.28),
    },
    ['realestate'] = {
        vector3(-716.11, 261.21, 84.14),
    },
    ['taxi'] = {
        vector3(907.24, -150.19, 74.17),
    },
    ['cardealer'] = {
        vector3(-31.72, -1114.0, 26.42),
    },
    ['cardealer2'] = {
        vector3(-1249.53, -344.93, 37.33),
    },
    ['mechanic'] = {
        vector3(-339.95, -157.34, 44.59),
    },
    ['burgershot'] = {
        vector3(-1193.3, -901.26, 14.0),
    },
    ['vunicorn'] = {
        vector3(96.38, -1293.23, 29.07),
    },
    ['mesanuxta'] = {
        vector3(-1386.25, -634.03, 30.83),
    },
    ['mechanic2'] = {
        vector3(886.84, -2099.36, 34.89),
    },
    ['mechanic3'] = {
        vector3(-198.07, -1340.98, 34.9),
    },
}

Config.BossMenuZones = {
    ['police'] = {
        { coords = vector3(461.45, -986.2, 30.73), length = 2.35, width = 2.35, heading = 351.0, minZ = 30.58, maxZ = 30.68 } ,
    },
    ['ambulance'] = {
        { coords = vector3(334.77, -594.3, 43.28), length = 1.2, width = 0.6, heading = 252.57, minZ = 42.28, maxZ = 44.73 },
    },
    ['realestate'] = {
        { coords = vector3(-716.11, 261.21, 84.14), length = 0.6, width = 1.0, heading = 25.0, minZ = 83.943, maxZ = 84.74 },
    },
    ['taxi'] = {
        { coords = vector3(907.24, -150.19, 74.17), length = 1.0, width = 3.4, heading = 327.0, minZ = 73.17, maxZ = 74.57 },
    },
    ['cardealer'] = {
        { coords = vector3(-31.72, -1114.0, 26.42), length = 2.35, width = 2.35, heading = 71.55, minZ = 25.42, maxZ = 27.42 },
    },
    ['cardealer2'] = {
        { coords = vector3(-1249.53, -344.93, 37.33), length = 2.35, width = 2.35, heading = 203.55, minZ = 36.33, maxZ = 38.33 },
    },
    ['mechanic'] = {
        { coords = vector3(-339.95, -157.34, 42.59), length = 2.35, width = 2.35, heading = 354.58, minZ = 41.59, maxZ = 43.59 },
    },
    ['burgershot'] = {
        { coords = vector3(-1193.3, -901.26, 14.0), length = 2.35, width = 2.35, heading = 300.26, minZ = 13.0, maxZ = 15.0 },
    },
    --VANILA
    ['vunicorn'] = {
        { coords = vector3(96.38, -1293.23, 29.07), length = 2.35, width = 2.35, heading = 300.26, minZ = 13.0, maxZ = 15.0 },
    },
    --BAHAMA MAMAS
    ['mesanuxta'] = {
        { coords = vector3(-1386.25, -634.03, 30.83), length = 2.35, width = 2.35, heading = 38.68, minZ = 13.0, maxZ = 15.0 },
    },
    --EAST CUSTOMS
    ['mechanic2'] = {
        { coords = vector3(886.84, -2099.36, 34.89), length = 2.35, width = 2.35, heading = 271.24, minZ = 33.89, maxZ = 35.89 },
    },
    --BENNYS
    ['mechanic3'] = {
        { coords = vector3(-198.07, -1340.98, 34.9), length = 2.35, width = 2.35, heading = 359.78, minZ = 33.9, maxZ = 35.9 },
    },
}

Config.GangMenus = {
    ['lostmc'] = {
        vector3(143.41, 331.0, 111.89),
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
    ['favelagueto'] = {
        vector3(345.91, 3560.1, 36.72),
    },
    ['favelagalo'] = {
        vector3(182.74, 678.31, 207.73),
    },
    ['favelahelipa'] = {
        vector3(1409.39, -728.87, 74.73),
    },
}

Config.GangMenuZones = {
    --[[
    ['gangname'] = {
        { coords = vector3(0.0, 0.0, 0.0), length = 0.0, width = 0.0, heading = 0.0, minZ = 0.0, maxZ = 0.0 },
    },
    ]]
    ['lostmc'] = {
        { coords = vector3(143.41, 331.0, 111.89), length = 2.35, width = 2.35, heading = 206.26, minZ = 110.89, maxZ = 112.89 } ,
    },
    ['ballas'] = {
        { coords = vector3(108.47, -1981.87, 20.96), length = 2.35, width = 2.45, heading = 27.95, minZ = 19.96, maxZ = 21.96 } ,
    },
    ['vagos'] = {
        { coords = vector3(332.36, -2013.06, 22.39), length = 2.35, width = 2.35, heading = 50.38, minZ = 21.39, maxZ = 22.39 } ,
    },
    ['cartel'] = {
        { coords = vector3(-1791.57, 438.19, 128.51), length = 2.35, width = 2.35, heading = 0.37, minZ = 127.51, maxZ = 128.51 } ,
    },
    ['families'] = {
        { coords = vector3(-804.68, 177.32, 72.83), length = 2.35, width = 2.35, heading = 14.26, minZ = 71.83, maxZ = 73.83 } ,
    },
    ['triads'] = {
        { coords = vector3(1439.1, -1489.22, 66.62), length = 2.35, width = 2.35, heading = 206.26, minZ = 65.62, maxZ = 67.62 } ,
    },
    ['camorra'] = {
        { coords = vector3(-1512.71, 840.77, 186.14), length = 2.35, width = 2.35, heading = 254.71, minZ = 185.14, maxZ = 187.14 } ,
    },
    ['peakyblinders'] = {
        { coords = vector3(-2581.26, 1892.02, 163.72), length = 2.35, width = 2.35, heading = 307.25, minZ = 162.72, maxZ = 164.72 } ,
    },
    ['aztecas'] = {
        { coords = vector3(-1092.9, -1669.45, 8.41), length = 2.35, width = 2.35, heading = 206.26, minZ = 7.41, maxZ = 9.41 } ,
    },
    ['bloods'] = {
        { coords = vector3(-1568.53, -405.48, 48.26), length = 2.35, width = 2.35, heading = 47.61, minZ = 47.26, maxZ = 49.26 } ,
    },
    ['piratas'] = {
        { coords = vector3(3147.46, 2215.32, 3.19), length = 2.35, width = 2.35, heading = 217.29, minZ = 1.19, maxZ = 4.19 } ,
    },
    ['crips'] = {
        { coords = vector3(-1572.12, -234.48, 54.82), length = 2.35, width = 2.35, heading = 246.91, minZ = 53.82, maxZ = 55.82 } ,
    },
    ['outlaws'] = {
        { coords = vector3(-368.68, 75.7, 54.42), length = 2.35, width = 2.35, heading = 87.4, minZ = 53.42, maxZ = 55.42 } ,
    },
    ['fazendeiros'] = {
        { coords = vector3(2143.12, 3901.51, 34.37), length = 2.35, width = 2.35, heading = 275.93, minZ = 33.37, maxZ = 35.37 } ,
    },
    ['grove'] = {
        { coords = vector3(-137.0, -1608.75, 35.03), length = 2.35, width = 2.35, heading = 70.15, minZ = 34.03, maxZ = 36.03 } ,
    },
    ['mafia'] = {
        { coords = vector3(-1525.82, 148.72, 60.79), length = 2.35, width = 2.35, heading = 271.27, minZ = 59.79, maxZ = 61.79 } ,
    },
    ['favelagueto'] = {
        { coords = vector3(345.91, 3560.1, 36.72), length = 2.35, width = 2.35, heading = 271.27, minZ = 273.06, maxZ = 275.06 } ,
    },
    ['favelagalo'] = {
        { coords = vector3(182.74, 678.31, 207.73), length = 2.35, width = 2.35, heading = 271.27, minZ = 183.54, maxZ = 185.54 } ,
    },
    ['favelahelipa'] = {
        { coords = vector3(1409.39, -728.87, 74.73), length = 2.35, width = 2.35, heading = 271.27, minZ = 348.45, maxZ = 350.45 } ,
    },
}
