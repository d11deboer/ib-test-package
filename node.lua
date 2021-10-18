gl.setup(NATIVE_WIDTH, 768)

local font = resource.load_font("Pacifico.ttf")
local background = resource.load_image("zoid.jpeg")
local http = require("socket.http")
local body, code, headers, status = http.request("https://www.google.com")


function node.render()
    background:draw(0, 0, WIDTH, HEIGHT)
    font:write(120, 320, status, 100, 1,1,1,1)
end
