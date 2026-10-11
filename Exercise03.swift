// SE4041 Practical 02
// Exercise 03 - Dictionaries

print("========== STUDENT MARKS ==========")

// Step 1: Create a Dictionary
var marks: [String: Int] = [
    "Amal": 72,
    "Nimali": 65,
    "Ruwan": 48,
    "Sanduni": 85
]

print("\nOriginal Student Marks:")
for name in marks.keys.sorted() {
    print("\(name): \(marks[name]!)")
}

// Step 2: Retrieve a Value
print("\nRetrieve Amal's Mark:")
print(marks["Amal"] ?? 0)

// Step 3: Safely Retrieve a Value
print("\nSearch for Kasun:")
print(marks["Kasun"] ?? 0)

// Step 4: Use Optional Binding
print("\nSearch for Nimali:")

if let mark = marks["Nimali"] {
    print("Nimali scored \(mark)")
} else {
    print("Student not found")
}

// Step 5: Add a Student
marks["Kasun"] = 90

print("\nAfter Adding Kasun:")
print("Kasun scored \(marks["Kasun"] ?? 0)")

// Step 6: Update a Student's Mark
marks["Amal"] = 75

print("\nAfter Updating Amal:")
print("Amal scored \(marks["Amal"] ?? 0)")

// Step 7: Remove a Student
marks["Ruwan"] = nil

print("\nAfter Removing Ruwan:")

for name in marks.keys.sorted() {
    print("\(name): \(marks[name]!)")
}

// Step 8: Handle a Missing Student
print("\nSearch for Ravi:")

if let mark = marks["Ravi"] {
    print("Ravi scored \(mark)")
} else {
    print("Contact not found")
}

print("\n========== END ==========")
