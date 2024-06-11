if Config.Target ~= 'ox' then return end

print('ox')
CreateThread(function ()
    exports.ox_target:addBoxZone({
        coords = Config.GavelZone.Coords,
        size = Config.GavelZone.Size,
        rotation = Config.GavelZone.Rotation,
        debug = Config.GavelZone.Debug,
        drawsprite = Config.GavelZone.DrawSprite,
        options = Config.GavelZone.Options,
    })
end)
