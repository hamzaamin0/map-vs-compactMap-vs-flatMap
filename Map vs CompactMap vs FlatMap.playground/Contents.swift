import UIKit


let intArray = [1, 2, 3, 4]
let strArray = intArray.map{ String($0) }
print(strArray)

let months = ["Jan", "Feb", "March"]

let optionalInt = strArray.map{ Int($0) }

print(optionalInt, "optionalInt")

let optionalCompactInt = optionalInt.compactMap { String($0) }

print(optionalCompactInt, "optionalCompactInt")

let intMonthsMap = months.map{ Int($0) }

let intMonthsCMap = months.compactMap{ Int($0) }

print(intMonthsCMap, intMonthsMap)
