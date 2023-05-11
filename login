attempts = 0
while True:
    attempts += 1
    if attempts > 3:
        print("Too many attempts. Exiting program.")
        break
    username = input("Username: ")
    if username == "Kit@Kat":
        password = int(input("Password: "))
        if password == 11223344:
            print("Login successful!")
            break
        else:
            print("Incorrect password. Please try again.")
    else:
        print("Incorrect username. Please try again.")
