function data()
    return {
        type = "WINDOW",
        title = "statsFeverWindow",
        class = "statsFeverGUI",
        width = 300,
        height = 200,
        content = function(params)
            return {
                {
                    type = "TEXT",
                    text = "Hello World",
                    style = "HEADING1"
                },
                {
                    type = "BUTTON",
                    text = "Close",
                    onClick = function ()
                        game.gui.closeCustomGui("statsFeverWindow")
                    end
                }
            }
        end
    }
end
