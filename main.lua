WINDOWS_WIDTH = 1200
WINDOWS_HEIGHT = 720

function love.love()
    love.window.setMode(WINDOWS_WIDTH, WINDOWS_HEIGHT, {
        fullscreen = false,
        resizable = false,
        vsync = false
    })
end

function love.draw()
    love.graphics.printf (
        'Hello Pong!',
        0,
        WINDOWS_HEIGHT / 2 - 6,
        WINDOWS_WIDTH,
        'center'
    )
end