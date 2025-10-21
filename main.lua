local xRandom = math.random(600)
local yRandom = math.random(600)

function love.load()
  love.graphics.setColor(0, 0, 0)
end

function love.draw()
  love.graphics.print("Hello World", 100, 100)
  love.graphics.print("HELLOEEEE", xRandom, yRandom)
end


function love.keypressed(key)
  if key == "b" then
    xRandom = math.random(600)
    yRandom = math.random(600)
  end
end
