print("Hello world!")

//"Static typing"
var shoppingCart = [String]()
var item = ""
while (shoppingCart.count < 5 && item != "Done"){
    // get the item from the user
    print("What do you want to add to your cart?")
    if let userInput = readLine(){
        // add the item to the shopping cart
        item = userInput
        if (item != "Done"){
            shoppingCart.append(item)
        }
    }
}

// print everything in the cart to the screen
print(shoppingCart)