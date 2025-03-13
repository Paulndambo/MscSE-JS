function greetUser() {
    console.log('Hello John!');
}

greetUser();

function printHelloWorld() {
    console.log("Hello world, I'm Learning JavaScript!!!")
}

printHelloWorld();


function generateGreetingMessage(name) {
    return `Hello, your name is: ${name}`
}

const greeting = generateGreetingMessage('John Doe!');
const greeting1 = generateGreetingMessage('Jane Doe!');
const greeting2 = generateGreetingMessage('James Doe!');

console.log(greeting);
console.log(greeting1);
console.log(greeting2);

// Calculate take home salary
/*
    What do we need:
        - salary
        - taxes
        - bonus

    How do we calculate:
        - take home salary = salary - taxes + bonus
*/

function calculateTakeHomeSalary(salary, taxes, bonus) {
    let salaryAfterTax = salary - taxes;
    return salaryAfterTax + bonus;
}

const takeHomeSalary = calculateTakeHomeSalary(10000, 2000, 5000);
console.log(takeHomeSalary);


function calculateAreaOfCircle(radius) {
    return Math.PI * radius * radius;
}


function calculateProductPrice(price, vat = 0.2) {
    return price * (1 + vat);
}


function generate_full_name(firstName, lastName) {
    return `${firstName} ${lastName}`;
}
