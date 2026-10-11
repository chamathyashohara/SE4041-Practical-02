// SE4041 - Mobile Application Design and Development
// Practical 02 - Final Challenge
// Student Performance Manager

print("==================================")
print("      STUDENT PERFORMANCE")
print("==================================")

// Part A: Store Student Marks

var studentMarks: [String: Int] = [
    "Amal": 72,
    "Nimali": 45,
    "Ruwan": 68,
    "Sanduni": 90,
    "Kasun": 38
]

// Part B, C, D, E: Process Student Results

var passedStudents: [String] = []
var gradesAwarded: Set<String> = []

var passCount = 0
var failCount = 0

var total = 0

let studentNames = studentMarks.keys.sorted()

for name in studentNames {

    let mark = studentMarks[name]!

    total += mark

    // Determine Grade

    let grade: String

    switch mark {
    case 80...100:
        grade = "A"

    case 75..<80:
        grade = "A-"

    case 70..<75:
        grade = "B+"

    case 65..<70:
        grade = "B"

    case 60..<65:
        grade = "B-"

    case 55..<60:
        grade = "C+"

    case 45..<55:
        grade = "C"

    case 40..<45:
        grade = "C-"

    case 0..<40:
        grade = "F"

    default:
        grade = "Invalid Mark"
    }

    // Store Unique Grades

    gradesAwarded.insert(grade)

    // Identify Passed and Failed Students

    if mark >= 50 {
        passedStudents.append(name)
        passCount += 1
    } else {
        failCount += 1
    }

    // Display Student Results

    print("\(name) - \(mark) - \(grade)")
}

// Part D: Display Passed Students

print("\n----------------------------------")
print("Passed Students:")

for name in passedStudents {
    print(name)
}

// Part E: Display Unique Grades

print("\n----------------------------------")
print("Grades Awarded:")

for grade in gradesAwarded.sorted() {
    print(grade)
}

// Part F: Calculate Class Average

let average = Double(total) / Double(studentMarks.count)

print("\n----------------------------------")
print("Class Average: \(average)")

// Part G: Highest and Lowest Marks

let allMarks = Array(studentMarks.values)

if let highestMark = allMarks.max(),
   let lowestMark = allMarks.min() {

    print("Highest Mark: \(highestMark)")
    print("Lowest Mark: \(lowestMark)")
}

// Additional Challenge: Count Passes and Fails

print("\n----------------------------------")
print("Passed: \(passCount)")
print("Failed: \(failCount)")

// Additional Challenge: Search for a Student

print("\n----------------------------------")

let searchName = "Amal"

if let mark = studentMarks[searchName] {
    print("\(searchName)'s mark is \(mark)")
} else {
    print("Student not found")
}

print("\n==================================")
print("           END")
print("==================================")
