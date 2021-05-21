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

func isOdd(num: Int) -> Bool {
    return num % 2 == 1
}

let evenLengthList: [Double] = [1, 4.5, 5, 6] // median = 4.75, mean = 4.125
let oddLengthList: [Double] = [1, 4.5, 5, 6, 10] // median = 5, mean = 5.3
let emptyList: [Double] = [] // median = -32, mean = -32
let unsortedList: [Double] = [3,1, 5, 9, 2,1] // median = 2.5, mean = 3.5
func getMedian(nums: [Double]) -> Double{
    return 0 //TODO: Implement this
}

func getMean(nums: [Double]) -> Double{
    return 0 //TODO: Implement this
}

print(getMedian(nums: evenLengthList))
print(getMedian(nums: oddLengthList))
print(getMedian(nums: emptyList))
print(getMedian(nums: unsortedList))
print(getMean(nums: evenLengthList))
print(getMean(nums: oddLengthList))
print(getMean(nums: emptyList))
print(getMean(nums: unsortedList))

