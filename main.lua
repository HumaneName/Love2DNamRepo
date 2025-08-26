local ball=require("assets/ball")

function love.load()
    love.graphics.setBackgroundColor(.1,.1,.1)
    ball.load()
end

function love.update(dt)
    ball.update(dt)
end

function love.draw()
    ball.draw()
    debug()
end

function debug()
    love.graphics.print("dx"...dx,10,10)
    love.graphics.print("dy"...dy,10,30)
end