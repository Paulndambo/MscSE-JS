// Check if someone is over 18 years old
// if
let age = 29;
if (age >= 18) {
    console.log("You are over 18 years old");
}

let isStudent = true;

if (!isStudent) {
    console.log("You are a student");
}

if (age >= 18 && isStudent) {
    console.log("You are over 18 and a student");
}


// if else
if (age >= 18) {
    console.log("You are allowed to get in");
} else {
    console.log("Just go home");
}

// if else if
/**
 * If a student scores over 85 marks, award grade A
 * If a student scores over 75 marks, award grade B
 * If a student scores over 65 marks, award grade C
 * If a student scores over 55 marks, award grade D
 * If a student scores over 45 marks, award grade E
 * If a student scores less than 45 marks, award grade F
 */

let marks = 90;

if (marks >= 85 && marks <= 100) {
    console.log("A");
} else if (marks >= 75 && marks <= 84) {
    console.log("B");
} else if (marks >= 65 && marks <= 74) {
    console.log("C");
} else if (marks >= 55 && marks <= 64) {
    console.log("D");
} else if (marks >= 45 && marks <= 54) {
    console.log("E");
} else {
    console.log("F");
}


function calculateTax(salary) {
    if (salary >= 50000) {
        return salary * 0.2;
    } else if (salary >= 30000 && salary < 50000) {
        return salary * 0.15;
    } else {
        return salary * 0.1;
    }
}