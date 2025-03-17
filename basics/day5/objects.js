const student = {
    "name": "John Doe",
    "age": 23,
    "city": "Kampala"
}

// Add country attribute to student
// 1. Using dot notation
student.country = "Kenya"

// 2. The bracket notation
student["course"] = "Msc. SE"


console.log(student)


const car = {
    "model": "SUV",
    "price": 350000,
    "year": 2025
}

car.wheels = 4
car["color"] = "Black"


const model = car["model"]
const price = car["price"]

console.log(`Model: ${model}, Price: ${price}`)