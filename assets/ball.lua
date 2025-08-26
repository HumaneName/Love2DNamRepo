local ball

function ball.load()
    bx,by=400,300
    bdx,bdy=10,10
end

function ball.update(dt)
    bx=bx+bdx
    by=by+bdy

    collision()
end

function ball.draw()
    love.graphics.color(1,0,0)
    love.graphics.circle("fill",bx,by,15)
end

function collision()
    if bx>800 then
        bx=800
        bdx=-bdx
    elseif bx<0 then
        bx=0
        bdx=-bdx
    end

    if by>600 then
        by=600
        bdy=-bdy
    elseif by<0 then
        by=0
        bdy=-bdy
    end

    
end

return ball