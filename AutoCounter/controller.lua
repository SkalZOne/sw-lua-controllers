counter = 0

function onTick()
	addToRPS = input.getNumber(7)
    currentRPS = input.getNumber(1) + addToRPS
    targetRPS = input.getNumber(2)
    
    incrementValue = input.getNumber(3)
    resetValue = input.getNumber(4)
    minimum = input.getNumber(5)
    maximum = input.getNumber(6)
    
    isActive = input.getBool(1)
    
    if isActive then
    	if currentRPS >= targetRPS then
    		if counter < maximum then
    			counter = counter + incrementValue
    		end
    	else
    		if counter > minimum then
    			counter = counter - incrementValue
    		end
    	end
    else
    	counter = resetValue
    end
    
    output.setNumber(1, counter)
end

function onDraw()
end
