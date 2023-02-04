
#Welcome!
print("Welcome!")

#User input
physics_program = input("Choose a physics program (Newton's 2nd Law, Velocity,Acceleration):")

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
elif physics_program == "Velocity" or physics_program == "v" :
    solve = input("What would you like to solve (velocity):")
    if solve == "velocity" or solve == "v":
        displacement = input("displacement (m):")
        num_displacement = float(displacement)
        time = input("time (s):")
        num_time = float(time)
        vel = num_displacement / num_time
        print(vel)
        print("m/s")
#Acceleration
elif physics_program == "Acceleration" or physics_program == "a"
    Change_v_acc = input("Change in velocty (m/s):")
    num_Change_v_acc = int(Change_v_acc)
    Change_t_acc = input("Change in time (t):")
    num_Change_t_acc = int(Change_t_acc)
    a = Change_v_acc/Change_t_acc
    print(a)
    print("m/s^2")

       
