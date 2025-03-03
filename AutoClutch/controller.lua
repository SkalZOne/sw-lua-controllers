function pid(p,i,d)
    return{p=p,i=i,d=d,E=0,D=0,I=0,
		run=function(s,sp,pv)
			local E,D,A
			E = sp-pv
			D = E-s.E
			A = math.abs(D-s.D)
			s.E = E
			s.D = D
			s.I = A<E and s.I +E*s.i or s.I*0.5
			return E*s.p +(A<E and s.I or 0) +D*s.d
		end
	}
end

function math.clamp(x, min, max)
    return math.max(math.min(x, max), min)
end

counter = 0
memoryArr = {}
function onTick()
    targetRPS = input.getNumber(1);
    currentRPS = input.getNumber(2);
    minimum = input.getNumber(3)
    maximum = input.getNumber(4)
    isActive = input.getBool(1);
    
    if counter < minimum then counter = minimum end
    
    if counter > maximum then counter = maximum end
    
    pid1 = pid(0.0001, 0, 0.0002)
    pid1Output = pid1:run(targetRPS, currentRPS)
    counter = counter - pid1Output
    
    if not isActive then counter = 0 end
    
    output.setNumber(1, math.clamp(counter, 0, 1))
end

function onDraw()
end
