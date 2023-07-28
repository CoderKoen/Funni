//to run this just put it into your Processing py document and run
y = 100
vy = 0
g = 0.05
def setup():
    size(400,400)
    
def draw():
    background(0)
    global y,vy,g
    fill(255,0,0)
    circle(200,y,60)
    y += vy
    vy += g
    if y > 370 :
        vy *= -0.91
