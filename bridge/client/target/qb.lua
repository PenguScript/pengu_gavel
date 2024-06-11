if Config.Target ~= 'qb' then return end

CreateThread(function ()
    exports['qb-target']:AddBoxZone("pengu_gavel", Config.GavelZone.Coords.xyz, Config.GavelZone.Size.x,Config.GavelZone.Size.y, {
        name = "pengu_gavel",
        heading = Config.GavelZone.Rotation,
        debugPoly = Config.GavelZone.Debug,
        minZ = Config.GavelZone.Coords.z-0.5,
        maxZ = Config.GavelZone.Coords.z+0.5,
    },{
        options = Config.GavelZone.Options,
        distance = Config.GavelZone.TargetDistance,
    })
end)
