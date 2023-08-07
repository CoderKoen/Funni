--2D Vector normalizing programming in lua

print("Enter the X of your vector:")

x = tonumber(io.read())

print("Enter the Y of your vector:")

y = tonumber(io.read())

normalized_x = x/math.sqrt(x*x + y*y)

normalized_y = y/math.sqrt(x*x + y*y)

print("The normalized vector is:")

print("["..normalized_x..","..normalized_y.."]")