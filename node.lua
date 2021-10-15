gl.setup(640, 480)

local font = resource.load_font("quicksand/Quicksand-Regular.otf")
local text = "LETS GOOOO"

util.json_watch("config.json", function(config)
    text = config.text -- update text via config
end)

local image = resource.load_image{
    file = "IMG_0301.JPG";
    mipmap = true;
    nearest = true;
}

function node.render()
    image:draw(0,0, 640, 480)
    font:write(250, 300, text, 64, 1,1,1,1) -- use the CONFIG value
end
