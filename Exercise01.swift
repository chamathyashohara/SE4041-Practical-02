// Exercise 01 - Arrays

var marks = [72, 65, 48, 90, 55]

print("Student Marks:")
print(marks)

print("First Mark:")
print(marks[0])

print("Last Mark:")
print(marks[marks.count - 1])

print("Number of Marks:")
print(marks.count)

marks.append(88)

print("Updated Marks:")
print(marks)

print("Contains 90:")
print(marks.contains(90))

print("Highest Mark:")
print(marks.max()!)

print("Lowest Mark:")
print(marks.min()!)

let total = marks.reduce(0, +)
let average = Double(total) / Double(marks.count)

print("Total: \(total)")
print("Average: \(average)")
