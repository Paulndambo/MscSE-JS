function calculateCircleArea(radius) {
    return 3.142 * (radius * radius);
}


function calulcateDistance(x1, y1, x2, y2) {
    return Math.sqrt((x2 - x1) * (x2 - x1) + (y2 - y1) * (y2 - y1));
}


function sayHelloWorld() {
    console.log("Hello World");
}


const calculateTax = (price, taxRate) => {
    return price * (taxRate / 100);
}