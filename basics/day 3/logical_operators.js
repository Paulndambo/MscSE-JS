let a = 10;
let b = 20;

/*
    && -> and: Returns true if both sides are true
    || -> or: Returns true if at least one side is true
    ! -> not: Returns the opposite value/Negates the output
*/
console.log(a < b && b > a); // true
console.log(a > b && a < b); // false

console.log(a > b || a < b); // true
console.log(a < b || a > b); // true

console.log(!(a > b)); // true