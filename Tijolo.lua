Tijolo= {}
Tijolo = love.graphics.rectangle

function Tijolo:create()
  local tijolo= {}

  love.graphics.rectangle("fill", 20, 20, 80, 25)
  love.graphics.rectangle("fill", 120, 20, 80, 25)
  love.graphics.rectangle("fill", 220, 20, 80, 25)
  love.graphics.rectangle("fill", 320, 20, 80, 25)
  love.graphics.rectangle("fill", 420, 20, 80, 25)
  love.graphics.rectangle("fill", 520, 20, 80, 25)
  love.graphics.rectangle("fill", 620, 20, 80, 25)
  love.graphics.rectangle("fill", 720, 20, 80, 25)

  love.graphics.rectangle("fill", 20, 60, 80, 25)
  love.graphics.rectangle("fill", 120, 60, 80, 25)
  love.graphics.rectangle("fill", 220, 60, 80, 25)
  love.graphics.rectangle("fill", 320, 60, 80, 25)
  love.graphics.rectangle("fill", 420, 60, 80, 25)
  love.graphics.rectangle("fill", 520, 60, 80, 25)
  love.graphics.rectangle("fill", 620, 60, 80, 25)
  love.graphics.rectangle("fill", 720, 60, 80, 25)

  love.graphics.rectangle("fill", 20, 100, 80, 25)
  love.graphics.rectangle("fill", 120, 100, 80, 25)
  love.graphics.rectangle("fill", 220, 100, 80, 25)
  love.graphics.rectangle("fill", 320, 100, 80, 25)
  love.graphics.rectangle("fill", 420, 100, 80, 25)
  love.graphics.rectangle("fill", 520, 100, 80, 25)
  love.graphics.rectangle("fill", 620, 100, 80, 25)
  love.graphics.rectangle("fill", 720, 100, 80, 25)

  return tijolo
end
function love.load(arg)
  -- body...
end

function update (args)
  -- body...
end
