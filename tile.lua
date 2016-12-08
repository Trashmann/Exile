function TILES_LOAD()

Tileset = love.graphics.newImage('res/tileset.png')

local TILE_WIDTH = 32
local TILE_HEIGHT = 32
local TILESETWIDTH, TILESETHEIGHT = Tileset:getWidth(), Tileset:getHeight()


Grass = love.graphics.newQuad(0,0,TILE_WIDTH, TILE_HEIGHT, TILESETWIDTH, TILESETHEIGHT)
Dirt = love.graphics.newQuad(32,0,TILE_WIDTH, TILE_HEIGHT, TILESETWIDTH, TILE_HEIGHT)
end



function TILES_DRAW()
love.graphics.draw(Tileset, Grass, 368, 268)

end
