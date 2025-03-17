const students = ["John", "Jane", "Joe"];
const shoppingList = ["milk", "bread", "eggs"];
const salaries = [1000, 2000, 3000];

const mixedArray = ["John", 23, true, 5.678]

console.log(students);

// Adding new items
shoppingList.push("chocolate");
shoppingList.push("sugar")
shoppingList.push("butter");

// Remove item from array
shoppingList.pop();

// Remove first item from array
shoppingList.shift();

shoppingList.unshift("Beans")

console.log(shoppingList);
// Indexing
const bread = shoppingList[1];
const lastStudent = students[students.length - 1];

// Slicing
const firstTwoStudents = students.slice(0, 2);
const firstThreeItems = shoppingList.slice(0, 3);


// String Splitting
const name = "John"
const name_list = name.split("")
console.log(name_list)

const names = ["John", "Doe"]
// Convert to a string