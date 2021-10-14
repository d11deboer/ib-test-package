gl.setup(NATIVE_WIDTH, NATIVE_HEIGHT)

local font = resource.load_font "font.ttf"
local text = "LETS GOOOO"

util.json_watch("config.json", function(config)
    text = config.text -- update text via config
end)

function node.render()
    gl.clear(0,0,0,1)
    font:write(250, 300, text, 64, 1,1,1,1) -- use the CONFIG value
end
