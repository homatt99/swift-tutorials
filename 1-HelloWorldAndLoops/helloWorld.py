print("Hello World!")
"""
someNumbers = [1,2,3,4,5]
print(someNumbers, len(someNumbers)) # [1,2,3,4,5] 5
"""
shoppingCart = []

item = ""
while item != "DONE":
    item = input("What do you want to add to your shopping cart?")
    shoppingCart.append(item)

for item in shoppingCart:
    print(item)