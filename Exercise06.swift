// SE4041 Practical 02
// Exercise 06 - Loops

print("========== FOR-IN LOOP ==========")

// Part A: Loop through a range

for i in 1...5 {
    print("Week \(i)")
}

// Loop through an array

let names = ["Amal", "Nimali", "Ruwan"]

print("\nStudent Names:")

for name in names {
    print(name)
}

// Display index and value

print("\nStudent Index and Name:")

for (index, name) in names.enumerated() {
    print("\(index): \(name)")
}


// Part B: While Loop

print("\n========== WHILE LOOP ==========")

var balance = 1000
var week = 0

while balance > 0 {
    balance -= 300
    week += 1

    print("Week \(week): Balance = \(balance)")
}

print("Money ran out in week \(week)")


// Part C: Repeat-While Loop

print("\n========== REPEAT-WHILE LOOP ==========")

var attempts = 0

repeat {
    attempts += 1
    print("Attempt \(attempts)")
} while attempts < 3


// Part D: Break and Continue

print("\n========== BREAK AND CONTINUE ==========")

let marks = [72, -1, 55, 43, 90, 88]

for mark in marks {

    // Ignore negative marks
    if mark < 0 {
        continue
    }

    // Stop when mark 90 is found
    if mark == 90 {
        break
    }

    print("Valid mark: \(mark)")
}

print("\n========== END ==========")
