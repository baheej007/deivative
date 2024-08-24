import sympy as sp


x = sp.symbols('x')

f =int(input("enter a function: "))

f_prime = sp.diff(f, x)

print(f"The derivative of the function is: {f_prime}")
