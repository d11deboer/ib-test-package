gl.setup(NATIVE_WIDTH, 768)

local font = resource.load_font("Pacifico.ttf")
local background = resource.load_image("zoid.jpeg")

function node.render()
    background:write(0, 0, WIDTH, HEIGHT)
    font:write(120, 320, "Hello World", 100, 1,1,1,1)
end
