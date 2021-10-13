gl.setup(NATIVE_WIDTH, NATIVE_HEIGHT)

local font = resource.load_font "./quicksand/Quicksand-Regular.otf"

function node.render()
    font:write(250, 300, "Hello world", 64, 1,1,1,1)
end
