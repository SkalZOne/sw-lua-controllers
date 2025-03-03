function onTick()
    minimalRPS = input.getNumber(1)
    currentRPS = input.getNumber(2)
    switch = input.getBool(1)
    if minimalRPS > currentRPS and switch == true then
        output.setBool(1, true)
    else
        output.setBool(1, false)
    end
end

function onDraw()
end
