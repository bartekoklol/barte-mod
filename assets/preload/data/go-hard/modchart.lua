function start(song) -- do nothing
    setActorAccelerationY(-250, 'girlfriend')
end

function update(elapsed)
    if curStep > 736 then
        local currentBeat = (songPos / 1000)*(bpm/60)
		for i=0,7 do
			setActorX(_G['defaultStrum'..i..'X'] + 128 * math.sin((currentBeat + i*0.5) * math.pi), i)
			setActorY(_G['defaultStrum'..i..'Y'] + 128 * math.cos((currentBeat + i*0.5) * math.pi), i)
	if curStep == 742 then
	setActorY(600, 'girlfriend')
		    end
		end
	end
end

function beatHit(beat) -- do nothing
	playActorAnimation('girlfriend','scared',true,false)
end

function stepHit(step) -- do nothing
	playActorAnimation('girlfriend','scared',true,false)
end

function playerTwoTurn()

end

function playerOneTurn()

end
