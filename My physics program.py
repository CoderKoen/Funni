
#Welcome!
print("Welcome!")

#User input
physics_program = input("Choose a physics program (Newton's 2nd Law, Velocity):")

#Newton's 2nd Law
if physics_program == "Newtons 2nd Law" or physics_program == "a=F/m":
    solve = input("What would you like to solve (acceleration):")
    if solve == "acceleration" or  solve == "a":
        mass = input("mass (kg):")
        num_mass = float(mass)
        Force = input("Force (newtons):")
        num_force = float(Force)
        acc = num_force / num_mass
        print(acc)
        print("m/s^2")
#Velocity
elif physics_program == "Velocity" or physics_program == "v=delta displacement/delta time" or physics_program == "v" :
    solve = input("What would you like to solve (velocity):")
    if solve == "velocity" or solve == "v":
        displacement = input("displacement (m):")
        num_displacement = float(displacement)
        time = input("time (s):")
        num_time = float(time)
        vel = num_displacement / num_time
        print(vel)
        print("m/s")

       
