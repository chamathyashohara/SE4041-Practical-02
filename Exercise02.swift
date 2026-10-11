// SE4041 Practical 02
// Exercise 02 - Sets

print("========== SETS ==========")

// Step 1: Create a Set
var towns: Set<String> = ["Malabe", "Kandy", "Galle"]

print("\nOriginal Towns:")
print(towns.sorted())

// Step 2: Insert Values
towns.insert("Jaffna")
towns.insert("Kandy")

print("\nUpdated Towns:")
print(towns.sorted())

print("Number of Towns: \(towns.count)")

// Step 3: Check Membership
print("\nMembership Checking:")
print("Contains Kandy: \(towns.contains("Kandy"))")
print("Contains Colombo: \(towns.contains("Colombo"))")

// Step 4: Remove an Item
towns.remove("Galle")

print("\nAfter Removing Galle:")
print(towns.sorted())

// Step 5: Set Operations
let swiftClass: Set<String> = ["Amal", "Nimali", "Ruwan"]
let kotlinClass: Set<String> = ["Nimali", "Ruwan", "Sanduni"]

print("\n========== SET OPERATIONS ==========")

print("All Students:")
print(swiftClass.union(kotlinClass).sorted())

print("\nStudents in Both Classes:")
print(swiftClass.intersection(kotlinClass).sorted())

print("\nOnly Swift Students:")
print(swiftClass.subtracting(kotlinClass).sorted())

print("\nStudents in Only One Class:")
print(swiftClass.symmetricDifference(kotlinClass).sorted())

print("\n========== END ==========")
