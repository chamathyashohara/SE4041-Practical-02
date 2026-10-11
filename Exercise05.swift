// SE4041 Practical 02
// Exercise 05 - Switch and Ranges

print("========== GRADE EVALUATION ==========")

let grade = "B"

switch grade {
case "A":
    print("Excellent")

case "B", "C":
    print("Good")

case "D":
    print("Needs Work")

default:
    print("Unknown Grade")
}

// MARK EVALUATION USING RANGES

print("\n========== MARK EVALUATION ==========")

let mark = 68

switch mark {
case 75...100:
    print("Distinction")

case 50..<75:
    print("Pass")

case 0..<50:
    print("Fail")

default:
    print("Invalid Mark")
}

// TEMPERATURE DESCRIPTION

print("\n========== TEMPERATURE DESCRIPTION ==========")

let temperatures = [-5, 10, 20, 27, 40]

for temperature in temperatures {
    switch temperature {
    case ..<0:
        print("\(temperature)°C - Freezing")

    case 0...15:
        print("\(temperature)°C - Cold")

    case 16...25:
        print("\(temperature)°C - Moderate")

    case 26...35:
        print("\(temperature)°C - Warm")

    default:
        print("\(temperature)°C - Hot")
    }
}

print("\n========== END ==========")
