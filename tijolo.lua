Tijolo = {}
Tijolo.__index = Tijolo

function Tijolo.new(x, y, width, height)
    local t = {
        rect = Rect.new(x, y, width, height),
    }

    return setmetatable(t, Tijolo)
end

function Tijolo:draw()
    love.graphics.setColor(255, 255, 255, 255)
    self.rect:fill()
end

return Tijolo
