function data()
    return {
        runFn = function ()
            print("StatsFever Mod Loaded")
            game.gui.addTool({
                icon = "ui/icons/construction-menu/tab_misc.tga",
                name = "statsFever",
                tooltip = "Open Stats Fever Test Window",
                click = function ()
                    game.gui.openCustomGui("statsFeverWindow",{})
                end
            })
            
        end
    }
    
end