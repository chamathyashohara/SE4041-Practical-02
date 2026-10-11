// SE4041 Practical 02
// Exercise 04 - Conditional Statements

print("========== ATTENDANCE EVALUATION ==========")

let attendance = 78

if attendance >= 90 {
    print("Excellent attendance")
} else if attendance >= 80 {
    print("Good attendance")
} else if attendance >= 70 {
    print("Acceptable attendance")
} else {
    print("Low attendance")
}

print("Attendance Percentage: \(attendance)%")

print("\n========== TEST DIFFERENT VALUES ==========")

// Test 1
let attendance1 = 95

if attendance1 >= 90 {
    print("\(attendance1)% - Excellent attendance")
} else if attendance1 >= 80 {
    print("\(attendance1)% - Good attendance")
} else if attendance1 >= 70 {
    print("\(attendance1)% - Acceptable attendance")
} else {
    print("\(attendance1)% - Low attendance")
}

// Test 2
let attendance2 = 85

if attendance2 >= 90 {
    print("\(attendance2)% - Excellent attendance")
} else if attendance2 >= 80 {
    print("\(attendance2)% - Good attendance")
} else if attendance2 >= 70 {
    print("\(attendance2)% - Acceptable attendance")
} else {
    print("\(attendance2)% - Low attendance")
}

// Test 3
let attendance3 = 60

if attendance3 >= 90 {
    print("\(attendance3)% - Excellent attendance")
} else if attendance3 >= 80 {
    print("\(attendance3)% - Good attendance")
} else if attendance3 >= 70 {
    print("\(attendance3)% - Acceptable attendance")
} else {
    print("\(attendance3)% - Low attendance")
}

print("\n========== END ==========")
