let message = "I am learning JavaScript";

// Concatenation
let first_name = "John";
let last_name = "Doe";

let full_name = first_name + " " + last_name;
console.log(full_name);

// String Interpolation
let new_message = `My name is: ${first_name} ${last_name}`;
const fullName = `${first_name} ${last_name}`;

console.log(new_message);
console.log(fullName);

// String Length
console.log(message.length);

// Indexing: JavaScript is 0-indexed
const city = "London";

const first_character = city[0]; // L
const second_character = city[1]; // o
const third_character = city[2]; // n
const last_character = city[city.length - 1];
console.log(last_character);

// String Slicing
const sliced_string = city.slice(0, 3);
console.log(sliced_string);

const sliced_string_2 = city.slice(2);
console.log(sliced_string_2);

// String Replace
const new_string = city.replace("o", "a");
console.log(new_string);

// Split
const new_string_2 = city.split("");
console.log(new_string_2);