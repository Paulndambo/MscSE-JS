const age = 24;

if (age >= 18) {
    console.log("You are old enough to vote");
    console.log("Have you registered to vote yet?");
} else {
    console.log("Sorry, you are too young to vote");
    console.log("Please register to vote as soon as you turn 18");
}

const price = 4000;

if (price >= 5000 && price <= 10000) {
    console.log("The price is between 5000 and 10000");
} else if (price > 10000) {
    console.log("The price is greater than 10000");
} else {
    console.log("The price is less than 5000");
}

const salary = 150000;
switch (salary) {
    case 100000:
        console.log("The salary is 100000");
        break;

    case 150000:
        console.log("The salary is 150000");
        break;

    default:
        console.log("The salary is not 100000");
}