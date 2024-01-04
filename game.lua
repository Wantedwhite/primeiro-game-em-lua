
ball = class{}

function ball : init(x,y,width,height) 
    self.x = x 
    self.y = y 
    self.width = width
    self.height = height

    self.dy = 0 
    self.dx = 0
end

function ball:collides(paddle)
     if self.x > paddle.x + paddle.width or paddle.x >  self.x + self.width then
        return false 
     end
     if self.y > paddle.y + paddle.height or paddle.y > self.y + self.height then
        return false
     end
     return true 
    end

    function ball:reset()
        self.x = virtual width / 2 - 2 
        self.y = virtual height / 2 - 2
        self.dx = 0 
        self.dy = 0            

     end
     function ball:update(dt)
       self.x = self.x + self.dx*dt
       self.y = self.y + self.dy*dt
     end
     function ()
        
     end
        
    end

