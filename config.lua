Config = {}

Config.Target = 'ox'

Config.GavelZone = {
    Coords = vec3(-420.08, 254.13, 82.18),
    Size = vector3(1,1,1),
    TargetDistance = 2.5,
    Rotation = 0.0,
    Debug = false,
    DrawSprite = false,
    Options = {
        {
            label = "Use Gavel",
            icon = "fas fa-gavel",
            onSelect = function () -- For QB Target, make onSelect to action
                print('Used Gavel')
                TriggerServerEvent("InteractSound_SV:PlayWithinDistance", 25.0, "gavel.ogg", 80)            
            end,
            
        }
    }
}
