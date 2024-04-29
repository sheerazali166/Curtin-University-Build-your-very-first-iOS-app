import UIKit

var myNumberList = [11, 12, 13, 14]

print(myNumberList)

print(myNumberList[0])
print(myNumberList[3])
print(myNumberList.count)

myNumberList.append(87)
print(myNumberList)

// Fatal error: Index out of range
// myNumberList.remove(at: 5)
// print(myNumberList)

myNumberList.remove(at: 4)
print(myNumberList)
