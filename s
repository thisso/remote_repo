[1mdiff --git a/git_push1.py b/git_push1.py[m
[1mindex e69de29..81c74ed 100644[m
[1m--- a/git_push1.py[m
[1m+++ b/git_push1.py[m
[36m@@ -0,0 +1,83 @@[m
[32m+[m[32m# Program make a simple calculator[m
[32m+[m
[32m+[m[32m# This function adds two numbers[m
[32m+[m[32mdef add(x, y):[m
[32m+[m[32m    return x + y[m
[32m+[m
[32m+[m[32m# This function subtracts two numbers[m
[32m+[m[32mdef subtract(x, y):[m
[32m+[m[32m    return x - y[m
[32m+[m
[32m+[m[32m# This function multiplies two numbers[m
[32m+[m[32mdef multiply(x, y):[m
[32m+[m[32m    return x * y[m
[32m+[m
[32m+[m[32m# This function divides two numbers[m
[32m+[m[32mdef divide(x, y):[m
[32m+[m[32m    return x / y[m
[32m+[m
[32m+[m
[32m+[m[32mprint("Select operation.")[m
[32m+[m[32mprint("1.Add")[m
[32m+[m[32mprint("2.Subtract")[m
[32m+[m[32mprint("3.Multiply")[m
[32m+[m[32mprint("4.Divide")[m
[32m+[m
[32m+[m
[32m+[m[32m# Program make a simple calculator[m
[32m+[m
[32m+[m[32m# This function adds two numbers[m
[32m+[m[32mdef add(x, y):[m
[32m+[m[32m    return x + y[m
[32m+[m
[32m+[m
[32m+[m[32m# This function subtracts two numbers[m
[32m+[m[32mdef subtract(x, y):[m
[32m+[m[32m    return x - y[m
[32m+[m
[32m+[m
[32m+[m[32m# This function multiplies two numbers[m
[32m+[m[32mdef multiply(x, y):[m
[32m+[m[32m    return x * y[m
[32m+[m
[32m+[m
[32m+[m[32m# This function divides two numbers[m
[32m+[m[32mdef divide(x, y):[m
[32m+[m[32m    return x / y[m
[32m+[m
[32m+[m
[32m+[m[32mprint("Select operation.")[m
[32m+[m[32mprint("1.Add")[m
[32m+[m[32mprint("2.Subtract")[m
[32m+[m[32mprint("3.Multiply")[m
[32m+[m[32mprint("4.Divide")[m
[32m+[m
[32m+[m[32mwhile True:[m
[32m+[m[32m    # take input from the user[m
[32m+[m[32m    choice = input("Enter choice(1/2/3/4): ")[m
[32m+[m
[32m+[m[32m    # check if choice is one of the four options[m
[32m+[m[32m    if choice in ('1', '2', '3', '4'):[m
[32m+[m[32m        num1 = float(input("Enter first number: "))[m
[32m+[m[32m        num2 = float(input("Enter second number: "))[m
[32m+[m
[32m+[m[32m        if choice == '1':[m
[32m+[m[32m            print(num1, "+", num2, "=", add(num1, num2))[m
[32m+[m
[32m+[m[32m        elif choice == '2':[m
[32m+[m[32m            print(num1, "-", num2, "=", subtract(num1, num2))[m
[32m+[m
[32m+[m[32m        elif choice == '3':[m
[32m+[m[32m            print(num1, "*", num2, "=", multiply(num1, num2))[m
[32m+[m
[32m+[m[32m        elif choice == '4':[m
[32m+[m[32m            print(num1, "/", num2, "=", divide(num1, num2))[m
[32m+[m
[32m+[m[32m        # check if user wants another calculation[m
[32m+[m[32m        # break the while loop if answer is no[m
[32m+[m[32m        next_calculation = input("Let's do next calculation? (yes/no): ")[m
[32m+[m[32m        if next_calculation == "no":[m
[32m+[m[32m            break[m
[32m+[m
[32m+[m[32m    else:[m
[32m+[m[32m        print("Invalid Input")[m
\ No newline at end of file[m
