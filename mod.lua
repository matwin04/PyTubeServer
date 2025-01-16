function data()
    return {
        info = {
            name = "statsFever",
            description = "A test mod",
            author = "matwin04",
            version = "1.0",
            type = "mod",
        },
        scripts = {
            game = {
                "scripts/statsFever.lua"
            }
        },
        ui = {
            {
                key = "statsFeverWindow",
                file = "res/config/statsFeverWindow.lua"
            }
        }
    }
end
