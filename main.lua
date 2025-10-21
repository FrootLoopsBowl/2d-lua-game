local colorR = math.random(255)
local colorG = math.random(255)
local colorB = math.random(255)

local xRandom = math.random(600)
local yRandom = math.random(600)

function love.load()
  love.graphics.setColor(0, 0, 0)
end

function love.draw()
  love.graphics.setColor(colorR, colorG, colorB)
  love.graphics.print("Hello World", 100, 100)
  love.graphics.print("HELLOEEEE", xRandom, yRandom)
end


function love.keypressed(key)
  if key == "b" then
    colorR = math.random(255)
    colorG = math.random(255)
    colorB = math.random(255)
    xRandom = math.random(600)
    yRandom = math.random(600)
  end
end
