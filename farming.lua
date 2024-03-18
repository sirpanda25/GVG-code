isright = true
for i = 1,8,-1 do
    for i = 1,20,-1 do
        turtle.forward()
        block = turtle.inspectDown()
        if 7 == block.state.age then
            turtle.digDown()
            turtle.suckDown()
        end

    end
    if isright then
        turtle.turnRight()
        turtle.forward()
        turtle.turnRight()
    else
        turtle.turnLeft()
        turtle.forward()
        turtle.turnLeft()
    end

end