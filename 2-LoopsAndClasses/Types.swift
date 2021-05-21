let name: String = "Matthew"
let isSunny: Bool = false
let age: Int = 21
let weight: Double = 150.5
var favoriteColor = "Blue"

// name = "John" <- Does not work
favoriteColor = "Green"
print(favoriteColor)

/*
3 parts to a function
- name = isEven
- parameter = num
- return type 
*/
func isEven(num: Int) -> Bool {
    return num % 2 == 0
}

print("is 5 even?", isEven(num: 5))
print("is 4 even?", isEven(num: 4))