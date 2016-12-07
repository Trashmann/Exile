
function GAME_MAIN()
print("This is working :D")
width = tonumber("800")
height = tonumber("600")
love.window.setMode(width, height, null)


--Calls
WORKERS_MAIN()

end

function GAME_UPDATE(dt)
WORKERS(dt)
end

function GAME_DRAW()
WORKERS_DRAW()
end


function WORKERS_MAIN()
worker = {}
workerwidth = 16
workerheight = 16
workery = 10
workerx = 10
workerfacing = 'RIGHT'
workerspeed = 10
end


function WORKERS(dt)
if workerfacing == 'RIGHT' then do
workers.y = workerspeed * dt 
end
end
end 

function WORKERS_DRAW()
love.graphics.rectangle('fill', workerx, workery, workerwidth, workerheight)
end
