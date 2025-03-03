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
	
function onTick()
	pGain = input.getNumber(1);
	iGain = input.getNumber(2);
	dGain = input.getNumber(3);
	
	setPoint = input.getNumber(4);
	processVariable = input.getNumber(5);
	
	pid1 = pid(pGain, iGain, dGain)
	controllerOutput = pid1:run(setPoint, processVariable);
	
	output.setNumber(1, controllerOutput)
end

function onDraw()
end