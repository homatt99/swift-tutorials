# Loops and Classes
- TODO's from last time
    - Were you able to create the shopping cart?
## Review from last time
### Types
- Int: This is used for whole numbers
- Double: This is used to represent numbers that could have a decimal (e.g. 32.0 or 32.1)
- Bool: true or false
     - ```
        let is_raining: Bool = false
        ```
- String: 
    - ```
      let my_name: String = "Matthew"
      ```
- Character
- __Optional__ (NEW)
- __Tuples__ (KINDA NEW): group multiple values in a single compound Value.
    - example: `("1 State Street", "Santa Barbara", "CA", 93101)`
    - Example 2: `("Matthew", "Ho", 'M', 21)`
### List 
- Collection of things where they are all the same `type`
- example: `var favoriteActivitiest: [String] = ["swimming", "biking", "hiking", "rock climbing", "coding"]`
### Loops
- For loops
    - These run once **for** each item in a set
    - Example
    ```
    for n in 1...5 {
        print(n)
    }
    ```
    - Or they can be used to "iterate" over items in a list
    ```
    var shoppingCart: [String] = ["chicken", "porK", "tortillas", "rice"]
    for item in shoppingCart {
        // Do this
    }

    ```
- while loops: the code in the block runs **while** this 
    ```
    var lastInput: String = ""
    while (lastInput.capitalized != "DONE") {
        guard let userInput = readLine() else {
            print("An error occurred. Try again")
            continue
        }
    }
    ```
- repeat while loops: The code inside the block runs first before checking the condition in the while loop
    ```
    var lastInput: String = "DONE"
    repeat  {
        guard let userInput = readLine() else {
            print("An error occurred. Try again")
            continue
        }
    } while (lastInput.capitalized != "DONE")
    ```

### Warm up
- Short exercise
    - Create a "shopping cart" that requires an even number of items
    - HINT: https://docs.swift.org/swift-book/LanguageGuide/BasicOperators.html
    - Hint 2: Modulo / remainder operator:
        - Remainder Operator
    The remainder operator (a % b) works out how many multiples of b will fit inside a and returns the value that’s left over (known as the remainder).
        ```
        >>> 9 % 4 
        1
        >>> 8 % 4
        0
        ```

## Let vs Var
- Let is 'immutable', meaning that the value cannot be changed
- var is 'mutable', meaning that the value can be changed
- example
```
let a = 0
a = 2 // DOES NOT WORK

var b = 0
b = 2 // Does work :)
```

## What is mutability? 
- Mutability means that the value of something can be changed
- In swift, we have to be explicit about what is and is not `mutable`

## Functions
- block of organized, reusable code that is used to perform a single, related action 
- Made up of 3 parts:
    - Name
    - Parameters
    - Return type

```
func isEven(num: Int) -> Bool {
   return num % 2 
}
```
```
func mult(no1: Int, no2: Int) -> Int {
   return no1*no2
}
```
```
func greet(person: String) -> String {
    let greeting = "Hello, " + person + "!"
    return greeting
}
```

## Classes and structs
- Reference material 
    - https://docs.swift.org/swift-book/LanguageGuide/ClassesAndStructures.html
- Here's an example of a class 
```
class 
```
