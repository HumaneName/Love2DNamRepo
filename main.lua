local ball=require("assets/ball")

function love.load()
    ball.load()
end

function love.update(dt)
    ball.update(dt)
end

function love.draw()
    ball.draw()
end