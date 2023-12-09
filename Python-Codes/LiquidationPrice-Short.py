a3 = int(input("Enter Entry Price: "))
b3 = int(input("Enter Leverage: "))
a4 = 100
b4 = a4 / b3 * float(0.01)
c4 = a3 * b4 
c3 = a3 + c4
print("Liquidation Price is: ", c3)